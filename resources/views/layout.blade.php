<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Edufun</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
  <nav class="navbar navbar-expand-lg navbar-light bg-light shadow-sm">
    <div class="container">
      <a class="navbar-brand" href="{{ route('home') }}">Edufun</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
        aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ms-auto">
          <li class="nav-item"><a class="nav-link" href="{{ route('home') }}">Home</a></li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
              aria-expanded="false">
              Category
            </a>
            <ul class="dropdown-menu">
              @foreach ($categories as $category)
                <li><a class="dropdown-item"
                    href="{{ route('category', ['category' => $category->category_name]) }}">{{ $category->category_name }}</a></li>
              @endforeach
            </ul>
        </li>
        <li class="nav-item"><a class="nav-link" href="{{ route('writers') }}">Writers</a></li>
        <li class="nav-item"><a class="nav-link" href="{{ route('about') }}">About Us</a></li>
        <li class="nav-item"><a class="nav-link" href="{{ route('popular') }}">Popular</a></li>
        </ul>
      </div>
    </div>
  </nav>

  <div class="container min-vh-100  mt-4">
    @yield('content')
  </div>

  <footer class="bg-black text-center text-lg-start mt-5 py-4">
    <div class="container">
      <p class="mb-0 text-white">© 2024 Edufun. All rights reserved.</p>
    </div>
  </footer>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>
