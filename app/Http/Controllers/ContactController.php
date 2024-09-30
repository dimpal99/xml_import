<?php

namespace App\Http\Controllers;

use App\Models\Contact;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;

class ContactController extends Controller
{
    public function index()
    {
        $contacts = Contact::all();
        return view('contacts.index', compact('contacts'));
    }

    public function create()
    {
        return view('contacts.create');
    }

    public function store(Request $request)
    {
        $request->validate([
            'name' => 'required',
            'lastname' => 'required',
            'phone' => 'required',
        ]);

        Contact::create($request->all());

        return redirect()->route('contacts.index');
    }

    public function edit(Contact $contact)
    {
        return view('contacts.edit', compact('contact'));
    }

    public function update(Request $request, Contact $contact)
    {
        $request->validate([
            'name' => 'required',
            'lastname' => 'required',
            'phone' => 'required',
        ]);

        $contact->update($request->all());

        return redirect()->route('contacts.index');
    }

    public function destroy(Contact $contact)
    {
        $contact->delete();
        return redirect()->route('contacts.index');
    }

    public function uploadXml(Request $request)
    {
        $request->validate([
            'xml_file' => 'required|file|mimes:xml',
        ]);

        $filePath = $request->file('xml_file')->store('xml');

        $xmlContent = simplexml_load_file(storage_path('app/' . $filePath));
        foreach ($xmlContent->contact as $contact) {
            Contact::create([
                'name' => (string)$contact->name,
                'lastname' => (string)$contact->lastName,
                'phone' => (string)$contact->phone,
            ]);
        }

        return redirect()->route('contacts.index')->with('success', 'XML data uploaded successfully.');
    }
}

