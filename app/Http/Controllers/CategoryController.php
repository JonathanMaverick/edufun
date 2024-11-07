<?php

namespace App\Http\Controllers;

use App\Models\Article;
use App\Models\Category;
use Illuminate\Http\Request;

class CategoryController extends Controller
{
    //
    public function show($category_name)
    {
        $category = Category::where('category_name', $category_name)->firstOrFail();
        $articles = $category->articles;
        return view('category', compact('articles', 'category'));
    }
}
