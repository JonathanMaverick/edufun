@extends('layout')

@section('content')
  <div class="container mt-5">
    <h2 class="text-center mb-4">Popular Articles</h2>

    <div class="row">
      @foreach ($articles as $article)
        <div class="col-md-4 mb-4">
          <div class="card">
            @if ($article->article_link)
              <img src="{{ $article->article_link }}" class="card-img-top" alt="{{ $article->title }}"
                style="height: 200px; object-fit: cover;">
            @endif
            <div class="card-body">
              <h5 class="card-title">{{ $article->title }}</h5>
              <p><strong>By:</strong> {{ $article->writer->name }}</p>
              <p><strong>Category:</strong> {{ $article->category->category_name }}</p>
              <p>{{ Str::limit($article->body, 100) }}</p>
              <a href="{{ route('article', ['id' => $article->id]) }}" class="btn btn-primary">Read More...</a>
            </div>
          </div>
        </div>
      @endforeach
    </div>

    <div class="d-flex justify-content-center mt-4">
      {!! $articles->links('pagination::bootstrap-5') !!}
    </div>
  </div>
@endsection
