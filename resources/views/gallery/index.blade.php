@extends('layouts.app')

@section('content')
<div class="container mx-auto px-4 py-8">
  <div class="text-center">
    <h1 class="text-5xl font-bold mb-6">Gallery</h1>
  </div>
  <div class="mb-8">
    <a href="{{ route('gallery.create') }}" class="bg-green-500 hover:bg-green-700 text-white font-bold py-2 px-4 rounded">
      Upload Photo
    </a>
  </div>
  <div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-4 gap-4">
    @foreach($photos as $photo)
    <div class="rounded overflow-hidden shadow-md bg-white">
      <img class="w-full h-48 object-cover" src="{{ asset('storage/' . $photo->image_path) }}" alt="{{ $photo->title }}">
      <div class="p-6">
        <h2 class="text-xl font-bold mb-2">{{ $photo->title }}</h2>
        <p class="text-gray-700 text-sm mb-4">{{ $photo->description }}</p>
        <div class="flex items-center justify-between">
          <a href="{{ route('gallery.edit', $photo->id) }}" class="bg-yellow-500 hover:bg-yellow-700 text-white font-bold py-1 px-4 rounded shadow">
            Edit
          </a>
          <form action="{{ route('gallery.destroy', $photo->id) }}" method="POST" class="inline">
            @csrf
            @method('DELETE')
            <button type="submit" class="bg-red-500 hover:bg-red-700 text-white font-bold py-1 px-4 rounded shadow">
              Delete
            </button>
          </form>
        </div>
      </div>
    </div>
    @endforeach
  </div>
</div>
@endsection