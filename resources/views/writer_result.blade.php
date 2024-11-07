@extends('layout')

@section('content')
<div class="container mt-5">
    <h2 class="text-center mb-4">{{ $writer->name }}'s Articles</h2>

    <div class="row">
        @foreach ($writer->articles as $article)
            <div class="col-md-4 mb-4">
                <div class="card">
                    @if ($article->article_link)
                        <img src="{{ $article->article_link }}" class="card-img-top" alt="{{ $article->title }}" style="height: 200px; object-fit: cover;">
                    @endif
                    <div class="card-body">
                        <h5 class="card-title">{{ $article->title }}</h5>
                        <p class="card-text">
                            <strong>Category:</strong> {{ $article->category->category_name }}<br>
                        </p>
                        <p class="card-text">{{ Str::limit($article->body, 100) }}</p>
                        <a href="{{ route('article', ['id' => $article->id]) }}" class="btn btn-primary">Read more...</a>
                    </div>
                </div>
            </div>
        @endforeach
    </div>
</div>
@endsection
