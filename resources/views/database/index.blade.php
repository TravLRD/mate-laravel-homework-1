@extends('layouts.app')

@section('content')
<h1>Towns</h1>
<table>
  <thead>
    <tr>
      <th>Name</th>
      <th>County</th>
      <th>County Seat</th>
      <th>County Level</th>
    </tr>
  </thead>
  <tbody>
    @foreach($towns as $town)
    <tr>
      <td>{{ $town->tname }}</td>
      <td>{{ $town->county->cname }}</td>
      <td>{{ $town->countyseat }}</td>
      <td>{{ $town->countylevel }}</td>
    </tr>
    @endforeach
  </tbody>
</table>
@endsection