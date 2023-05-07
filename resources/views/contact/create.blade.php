@extends('layouts.app')

@section('content')
<h1>Contact Us</h1>
<form action="{{ route('contact.store') }}" method="POST">
  @csrf
  <div>
    <label for="name">Name:</label>
    <input type="text" name="name" id="name" required>
  </div>
  <div>
    <label for="email">Email:</label>
    <input type="email" name="email" id="email" required>
  </div>
  <div>
    <label for="message">Message:</label>
    <textarea name="message" id="message" rows="5" required></textarea>
  </div>
  <div>
    <button type="submit">Send Message</button>
  </div>
</form>
@endsection