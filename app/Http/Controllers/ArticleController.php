<?php

namespace App\Http\Controllers;

use App\Models\Article;
use Illuminate\Http\Request;

class ArticleController extends Controller
{
    public function show($id)
    {
        $article = Article::with(['writer', 'category'])->findOrFail($id);

        return view('article', compact('article'));
    }

    public function popular()
    {
        $articles = Article::with(['writer', 'category'])->latest()->paginate(5);

        return view('popular', compact('articles'));
    }
}
