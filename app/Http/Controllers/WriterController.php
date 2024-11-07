<?php

namespace App\Http\Controllers;

use App\Models\Writer;
use Illuminate\Http\Request;

class WriterController extends Controller
{
    //
    public function index()
    {
        // Ambil data penulis dari database
        $writers = Writer::all();

        // Kirim data penulis ke view
        return view('writer', compact('writers'));
    }

    public function show($writerId)
    {
        // Ambil penulis berdasarkan ID dan semua artikel yang mereka tulis
        $writer = Writer::with('articles')->findOrFail($writerId);

        return view('writer_result', compact('writer'));
    }
}
