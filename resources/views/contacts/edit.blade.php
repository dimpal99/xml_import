@extends('layout')

@section('content')
    <h1>Edit Contact</h1>
    <form action="{{ route('contacts.update', $contact->id) }}" method="POST">
        @csrf
        @method('PUT')
        <input type="text" name="name" value="{{ $contact->name }}" required>
        <input type="text" name="lastname" value="{{ $contact->lastname }}" required>
        <input type="text" name="phone" value="{{ $contact->phone }}" required>
        <button type="submit">Update</button>
    </form>
@endsection
