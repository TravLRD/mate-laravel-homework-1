<?php

namespace App\Http\Controllers;

use App\Models\BlogPost;
use Illuminate\Http\Request;

class BlogPostController extends Controller
{
    public function index()
    {
        $posts = BlogPost::orderBy('published_at', 'desc')->get();
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
            'published_at' => 'nullable|date',
            'content' => 'required|string',
        ]);


        BlogPost::create($validated);

        return redirect()->route('blog.index')->with('status', 'Post created successfully');
    }

    public function edit($id)
    {
        $post = BlogPost::findOrFail($id);
        return view('blog.edit', ['post' => $post]);
    }

    public function update(Request $request, $id)
    {
        // Validate the request data
        $request->validate([
            'title' => 'required',
            'content' => 'required',
        ]);

        // Find the post with the provided ID
        $post = BlogPost::findOrFail($id);

        // Update the post's title, content, and published_at
        $post->title = $request->input('title');
        $post->content = $request->input('content');
        $post->published_at = $request->input('published_at') ? $request->input('published_at') : null;

        // Save the updated post
        $post->save();

        // Redirect back to the blog.index route with a success message
        return redirect()->route('blog.index')->with('success', 'Post updated successfully');
    }

    public function destroy(BlogPost $post)
    {
        $post->delete();

        return redirect()->route('blog.index')->with('status', 'Post deleted successfully');
    }
}
