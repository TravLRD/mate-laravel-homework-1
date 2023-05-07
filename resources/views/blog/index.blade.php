@extends('layouts.app')

@section('content')
<div class="container mx-auto px-4 py-8">
  <div class="text-center">
    <h1 class="text-5xl font-bold mb-6">Blog Posts</h1>
    <a href="{{ route('blog.create') }}" class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-6 rounded shadow">
      Create New Post
    </a>
  </div>

  <div class="mt-8 grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6">
    @foreach($posts as $post)
    <div class="rounded overflow-hidden shadow-md bg-white">
      <img class="w-full h-48 object-cover" src="https://source.unsplash.com/random/800x600" alt="{{ $post->title }}">
      <div class="p-6">
        <h2 class="text-xl font-bold mb-2">{{ $post->title }}</h2>
        <p class="text-gray-700 text-sm mb-2">{{ $post->published_at ? $post->published_at->format('F j, Y g:i a') : 'Not published' }}</p>
        <p class="text-gray-700 text-sm mb-4">{{ Str::limit($post->content, 100) }}</p>
        <div class="flex items-center justify-between">
          <a href="{{ route('blog.edit', ['blog' => $post->id]) }}" class="bg-yellow-500 hover:bg-yellow-700 text-white font-bold py-1 px-4 rounded shadow">
            Edit
          </a>
          <form action="{{ route('blog.destroy', $post->id) }}" method="POST" class="inline">
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