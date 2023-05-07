@extends('layouts.app')

@section('content')
<main class="container mx-auto py-8">
  <section class="mb-10">
    <h2 class="text-3xl font-bold mb-4">Introduction</h2>
    <p class="text-lg leading-relaxed">
      In Hungary, the number of towns has grown dynamically since 1990, by 2019 it was close to 350. The rules for promotion to town became stricter in 2015, so only a few settlements will be promoted to towns in the near future.
    </p>
  </section>

  <section>
    <h2 class="text-3xl font-bold mb-4">Towns and Districts of Budapest</h2>
    <p class="text-lg leading-relaxed mb-6">
      The database contains a few data of the present towns and the districts of Budapest. It contains the number of inhabitants of towns from the year following the year of promotion.
    </p>
    <!-- <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-6">
      @foreach($towns as $town)
      <div class="bg-white shadow rounded p-6">
        <h3 class="text-xl font-bold">{{ $town->tname }}</h3>
        <p>Population: {{ $town->populations->first()->population ?? 'N/A' }}</p>
        <p>Year of Promotion: {{ $town->populations->first()->year ?? 'N/A' }}</p>
      </div>
      @endforeach
    </div> -->
  </section>
</main>
@endsection