@extends('layouts.app')

@section('content')
<div class="container mx-auto px-4 py-8">
  <div class="text-center">
    <h1 class="text-5xl font-bold mb-6">Create New Post</h1>
  </div>

  <div class="w-full max-w-md mx-auto">
    <form action="{{ route('blog.store') }}" method="POST">
      @csrf
      <div class="mb-4">
        <label class="block text-gray-700 text-sm font-bold mb-2" for="title">
          Title
        </label>
        <input class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline" id="title" name="title" type="text" placeholder="Post title" required>
      </div>
      <div class="mb-4">
        <label class="block text-gray-700 text-sm font-bold mb-2" for="published_at">
          Published At
        </label>
        <input class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline" id="published_at" name="published_at" type="datetime-local" placeholder="Publication date and time">
      </div>
      <div class="mb-6">
        <label class="block text-gray-700 text-sm font-bold mb-2" for="content">
          Content
        </label>
        <textarea class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline" id="content" name="content" rows="10" placeholder="Post content" required></textarea>
      </div>
      <div class="flex items-center justify-between">
        <button class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline" type="submit">
          Save Post
        </button>
        <a class="inline-block align-baseline font-bold text-sm text-blue-500 hover:text-blue-800" href="{{ route('blog.index') }}">
          Cancel
        </a>
      </div>
    </form>
  </div>
</div>
@endsection