@extends('layouts.app')

@section('content')

<div class="mx-auto my-8 max-w-lg">
  <h1 class="text-3xl font-bold mb-6">Contact Us</h1>
  <form action="{{ route('contact.store') }}" method="POST">
    @csrf
    <div class="mb-4">
      <label for="name" class="block text-gray-700 font-bold mb-2">Name:</label>
      <input type="text" name="name" id="name" required class="appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline">
    </div>
    <div class="mb-4">
      <label for="email" class="block text-gray-700 font-bold mb-2">Email:</label>
      <input type="email" name="email" id="email" required class="appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline">
    </div>
    <div class="mb-6">
      <label for="message" class="block text-gray-700 font-bold mb-2">Message:</label>
      <textarea name="message" id="message" rows="5" required class="appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"></textarea>
    </div>
    <div class="flex items-center justify-center">
      <button type="submit" class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline">
        Send Message
      </button>
    </div>
  </form>
</div>
@endsection