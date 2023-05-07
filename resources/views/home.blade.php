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
  </section>

  <section class="mb-10">
    <h2 class="text-3xl font-bold mb-4">Videos</h2>
    <div class="flex flex-wrap">
      <div class="w-full md:w-1/2 mb-6 md:pr-4">
        <div class="relative overflow-hidden" style="padding-top: 56.25%;">
          <video controls class="absolute top-0 left-0 w-full h-full">
            <source src="/videos/hungary_towns.webm" type="video/mp4">
          </video>
        </div>
      </div>
      <div class="w-full md:w-1/2 mb-6 md:pl-4">
        <div class="relative overflow-hidden" style="padding-top: 56.25%;">
          <iframe class="absolute top-0 left-0 w-full h-full" width="560" height="315" src="https://www.youtube.com/embed/zKeT6VKaJ9s" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
        </div>
      </div>
    </div>
  </section>


  <section class="mb-10">
    <h2 class="text-3xl font-bold mb-4">Location</h2>
    <div class="relative h-0" style="padding-bottom: 56.25%;">
      <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2726.337530022847!2d19.666564676849667!3d46.896079936771116!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4743da7a6c479e1d%3A0xc8292b3f6dc69e7f!2sNeumann%20J%C3%A1nos%20Egyetem%20GAMF%20M%C5%B1szaki%20%C3%A9s%20Informatikai%20Kar!5e0!3m2!1shu!2shu!4v1683483866403!5m2!1shu!2shu" class="absolute inset-0 w-full h-full" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    </div>
  </section>

</main>
@endsection