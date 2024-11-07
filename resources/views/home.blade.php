@extends('layout')

@section('content')
  <link rel="stylesheet" href="{{ asset('css/home.css') }}">

  <div class="container">
    <div class="jumbotron jumbotron-custom text-white text-center d-flex align-items-center justify-content-center">
      <div>
        <h1 class="display-4">Welcome to Edufun!</h1>
        <p class="fs-5 fw-bold">Join our exciting learning journey with Edufun. Explore interactive courses designed to
          make
          education fun and engaging for all ages!</p>
      </div>
    </div>

    <div class="row">
      <div class="col-md">
        <h2>Latest Articles</h2>
        @foreach ($articles as $a)
          <div class="mb-3 gap-3 d-flex flex-row">
            <img src="{{ $a->article_link }}" class="card-img-top img-fluid w-25 rounded" alt="Image">
            <div class="card-body d-flex flex-column justify-content-between">
              <h5 class="card-title">{{ $a->title }}</h5>
              <p class="card-text">{{$a->writer->name}}</p>
              <p class="card-text">{{$a->category->category_name}}</p>
              <p class="card-text">{{ Str::limit($a->body, 100) }}</p>
              <a href="{{ route('article', ['id' => $a->id]) }}" class="btn btn-primary">Read more...</a>
            </div>
          </div>
        @endforeach
      </div>
    </div>
  </div>
@endsection
