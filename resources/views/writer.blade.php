@extends('layout')

@section('content')
  <div class="container mt-5">
    <h2 class="text-center mb-4">Our Writers</h2>
    <div class="row">
      @foreach ($writers as $writer)
        <div class="col-md-4 mb-4">
          <div class="card">
            <img src="{{ $writer->image_link }}" class="card-img-top" alt="{{ $writer->name }}"
              style="width: 100%; height: 550px; object-fit: cover;">
            <div class="card-body text-center">
              <h5 class="card-title">{{ $writer->name }}</h5>
              <p class="card-text">{{ $writer->job }}</p>
              <a href="{{ route('writer_result', ['writer' => $writer->id]) }}" class="btn btn-primary">View Articles</a>
            </div>
          </div>
        </div>
      @endforeach
    </div>
  </div>
@endsection
