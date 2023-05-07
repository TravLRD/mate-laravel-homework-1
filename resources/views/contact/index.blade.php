@extends('layouts.app')

@section('content')
<h1>Contact Messages</h1>
<table>
  <thead>
    <tr>
      <th>Name</th>
      <th>Email</th>
      <th>Message</th>
      <th>Date & Time</th>
    </tr>
  </thead>
  <tbody>
    @foreach($messages as $message)
    <tr>
      <td>{{ $message->name }}</td>
      <td>{{ $message->email }}</td>
      <td>{{ $message->message }}</td>
      <td>{{ $message->created_at }}</td>
    </tr>
    @endforeach
  </tbody>
</table>
@endsection