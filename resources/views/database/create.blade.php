@extends('layouts.app')

@section('content')
<h1>Add a New Town</h1>
<form action="{{ route('database.store') }}" method="POST">
  @csrf
  <div>
    <label for="tname">Town Name:</label>
    <input type="text" name="tname" id="tname" required>
  </div>

  <div>
    <label for="county_id">County:</label>
    <select name="county_id" id="county_id" required>
      <option value="">Select a County</option>
      @foreach($counties as $county)
      <option value="{{ $county->id }}">{{ $county->cname }}</option>
      @endforeach
    </select>
  </div>

  <div>
    <label for="countyseat">County Seat:</label>
    <input type="text" name="countyseat" id="countyseat" required>
  </div>
  <div>
    <label for="countylevel">County Level:</label>
    <input type="number" name="countylevel" id="countylevel" required>
  </div>
  <div>
    <button type="submit">Add Town</button>
  </div>
</form>
@endsection