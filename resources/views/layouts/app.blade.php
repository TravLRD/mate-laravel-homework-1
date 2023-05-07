<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Towns in Hungary</title>
  <!-- Add your Tailwind CSS link here -->
  <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>

<body class="flex flex-col min-h-screen bg-gray-100">
  <header>
    <!-- Navigation menu -->
    <nav class="flex items-center justify-between flex-wrap bg-gradient-to-r from-blue-500 via-indigo-500 to-purple-600 p-6 shadow-md">
      <div class="flex items-center flex-shrink-0 text-white mr-6">
        <span class="font-semibold text-xl tracking-tight">Towns in Hungary</span>
      </div>
      <div class="block lg:hidden">
        <button class="flex items-center px-3 py-2 border rounded text-white border-white hover:text-white hover:border-white">
          <svg class="fill-current h-3 w-3" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg">
            <title>Menu</title>
            <path d="M0 3h20v2H0V3zm0 7h20v2H0v-2zm0 7h20v2H0v-2z" />
          </svg>
        </button>
      </div>
      <div class="w-full block flex-grow lg:flex lg:items-center lg:w-auto">
        <div class="text-sm lg:flex-grow">
          <a href="/" class="block mt-4 lg:inline-block lg:mt-0 text-white hover:text-gray-200 mr-4">
            Home
          </a>
          <a href="{{ route('blog.index') }}" class="block mt-4 lg:inline-block lg:mt-0 text-white hover:text-gray-200 mr-4">
            Blog
          </a>
          <a href="{{ route('gallery.index') }}" class="block mt-4 lg:inline-block lg:mt-0 text-white hover:text-gray-200 mr-4">
            Gallery
          </a>
          <a href="{{ route('counties.index') }}" class="block mt-4 lg:inline-block lg:mt-0 text-white hover:text-gray-200 mr-4">
            Counties
          </a>
          <a href="{{ route('towns.index') }}" class="block mt-4 lg:inline-block lg:mt-0 text-white hover:text-gray-200 mr-4">
            Towns
          </a>
          <a href="{{ route('populations.index') }}" class="block mt-4 lg:inline-block lg:mt-0 text-white hover:text-gray-200 mr-4">
            Populations
          </a>
        </div>
        <div>
          <a href="{{ route('contact.create') }}" class="inline-block text-sm px-4 py-2 leading-none border rounded text-white border-white hover:border-transparent hover:text-blue-500 hover:bg-white mt-4 lg:mt-0">Contact Us</a>
        </div>
      </div>
    </nav>

  </header>

  <main class="flex-grow px-4">
    @yield('content')
  </main>

  <footer class="bg-white shadow-lg">
    <div class="container mx-auto px-6 py-4">
      <div class="flex flex-wrap justify-between items-center">
        <div class="text-center md:text-left text-gray-700 mb-4 md:mb-0">
          &copy; {{ date('Y') }} Project Name. All rights reserved.
        </div>
        <div class="flex items-center">
          <a href="#" class="text-gray-700 hover:text-blue-600 mx-2">Terms of Service</a>
          <span class="text-gray-300">|</span>
          <a href="#" class="text-gray-700 hover:text-blue-600 mx-2">Privacy Policy</a>
        </div>
      </div>
    </div>
  </footer>

</body>

</html>