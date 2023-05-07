<?php

namespace App\Http\Controllers;

use App\Models\BlogPost;
use Illuminate\Http\Request;

class BlogPostController extends Controller
{
    public function index()
    {
        $posts = BlogPost::all();
        return view('blog.index', compact('posts'));
    }

    public function create()
    {
        return view('blog.create');
    }

    public function store(Request $request)
    {
        $validated = $request->validate([
            'title' => 'required|string|max:255',
            'content' => 'required|string',
        ]);

        BlogPost::create($validated);

        return redirect()->route('blog.index')->with('status', 'Post created successfully');
    }

    public function edit(BlogPost $post)
    {
        return view('blog.edit', compact('post'));
    }

    public function update(Request $request, BlogPost $post)
    {
        $validated = $request->validate([
            'title' => 'required|string|max:255',
            'content' => 'required|string',
        ]);

        $post->update($validated);

        return redirect()->route('blog.index')->with('status', 'Post updated successfully');
    }

    public function destroy(BlogPost $post)
    {
        $post->delete();

        return redirect()->route('blog.index')->with('status', 'Post deleted successfully');
    }
}
