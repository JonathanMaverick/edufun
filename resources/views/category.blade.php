@extends('layout')

@section('content')
  <div class="container mt-4">
    <h2>Articles in {{ ucfirst($category->category_name) }} Category</h2>
    <div class="row">
      @foreach ($articles as $a)
        <div class="mb-3 gap-3 d-flex flex-row">
          <img src="{{ $a->article_link }}" class="card-img-top img-fluid w-25 rounded" alt="Image">
          <div class="card-body d-flex flex-column justify-content-between">
            <h5 class="card-title">{{ $a->title }}</h5>
            <p class="card-text">{{ $a->writer->name }}</p>
            <p class="card-text">{{ $a->category->category_name }}</p>
            <p class="card-text">{{ Str::limit($a->body, 100) }}</p>
            <a href="{{ route('article', ['id' => $a->id]) }}" class="btn btn-primary">Read more...</a>
          </div>
        </div>
      @endforeach
    </div>
  </div>
@endsection
