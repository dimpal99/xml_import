@extends('layout')

@section('content')
    <h1>Contacts</h1>
    <a href="{{ route('contacts.create') }}">Add Contact</a>
    <form action="{{ route('contacts.upload') }}" method="POST" enctype="multipart/form-data">
        @csrf
        <input type="file" name="xml_file" required>
        <button type="submit">Upload XML</button>
    </form>
    <table>
        <thead>
            <tr>
                <th>Name</th>
                <th>Lastname</th>
                <th>Phone</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            @foreach ($contacts as $contact)
                <tr>
                    <td>{{ $contact->name }}</td>
                    <td>{{ $contact->lastname }}</td>
                    <td>{{ $contact->phone }}</td>
                    <td>
                        <a href="{{ route('contacts.edit', $contact->id) }}">Edit</a>
                        <form action="{{ route('contacts.destroy', $contact->id) }}" method="POST" style="display:inline;">
                            @csrf
                            @method('DELETE')
                            <button type="submit">Delete</button>
                        </form>
                    </td>
                </tr>
            @endforeach
        </tbody>
    </table>
@endsection
