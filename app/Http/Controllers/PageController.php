<?php

namespace App\Http\Controllers;

use App\Models\Article;
use App\Models\Category;
use Illuminate\Http\Request;

class PageController extends Controller
{
    public function home()
    {
        $articles = Article::limit(3)->get();
        $categories = Category::all();

        return view('home', compact('articles', 'categories'));
    }
}
