@extends('layout')

@section('content')
    <h1>Add Contact</h1>
    <form action="{{ route('contacts.store') }}" method="POST">
        @csrf
        <input type="text" name="name" placeholder="Name" required>
        <input type="text" name="lastname" placeholder="Lastname" required>
        <input type="text" name="phone" placeholder="Phone" required>
        <button type="submit">Save</button>
    </form>
@endsection
