@extends('layouts.app')

@section('content')

<div class="container mx-auto py-8">
  <h1 class="text-3xl font-bold mb-4">Add a New Town</h1>
  <form action="{{ route('towns.store') }}" method="POST">
    @csrf

    <div class="mb-4">
      <label for="tname" class="block text-sm font-medium text-gray-700">Town Name</label>
      <input type="text" name="tname" id="tname" class="mt-1 block w-full rounded-md shadow-sm focus:ring-indigo-500 focus:border-indigo-500 sm:text-sm border-gray-300">
      @error('tname')
      <p class="text-red-500 text-xs mt-1">{{ $message }}</p>
      @enderror
    </div>

    <div class="mb-4">
      <label for="county_id" class="block text-sm font-medium text-gray-700">County</label>
      <select name="county_id" id="county_id" class="mt-1 block w-full rounded-md shadow-sm focus:ring-indigo-500 focus:border-indigo-500 sm:text-sm border-gray-300">
        @foreach($counties as $county)
        <option value="{{ $county->id }}">{{ $county->cname }}</option>
        @endforeach
      </select>
      @error('county_id')
      <p class="text-red-500 text-xs mt-1">{{ $message }}</p>
      @enderror
    </div>

    <div class="mb-4">
      <label class="block text-sm font-medium text-gray-700">County Seat</label>
      <input type="checkbox" name="countyseat" value="1" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 sm:text-sm">
      @error('countyseat')
      <p class="text-red-500 text-xs mt-1">{{ $message }}</p>
      @enderror
    </div>

    <div class="mb-4">
      <label class="block text-sm font-medium text-gray-700">County Level</label>
      <input type="checkbox" name="countylevel" value="1" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 sm:text-sm">
      @error('countylevel')
      <p class="text-red-500 text-xs mt-1">{{ $message }}</p>
      @enderror
    </div>

    <div class="mb-4">
      <button type="submit" class="w-full bg-gradient-to-r from-green-400 to-blue-500 hover:from-green-500 hover:to-blue-600 text-white font-medium py-2 px-4 rounded-md focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500">Submit</button>
    </div>
  </form>
</div>
@endsection