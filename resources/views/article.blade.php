@extends('layout')

@section('content')
<div class="container mt-5">
    <h2 class="text-center mb-4">{{ $article->title }}</h2>

    <div class="row">
        <div class="col-md-8 offset-md-2">
            <div class="card mb-4">
                @if ($article->article_link)
                    <img src="{{ $article->article_link }}" class="card-img-top" alt="{{ $article->title }}" style="height: 400px; object-fit: cover;">
                @endif
                <div class="card-body">
                    <p><strong>Written by:</strong> {{ $article->writer->name }}</p>
                    <p><strong>Category:</strong> {{ $article->category->category_name }}</p>

                    <div class="mt-4">
                        <p>{{ $article->body }}</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
