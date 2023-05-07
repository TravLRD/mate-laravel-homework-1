<?php

namespace App\Http\Controllers;

use App\Models\Photo;
use Illuminate\Http\Request;

class PhotoController extends Controller
{
    public function index()
    {
        $photos = Photo::all();
        return view('gallery.index', compact('photos'));
    }

    public function create()
    {
        return view('gallery.create');
    }

    public function store(Request $request)
    {
        $request->validate([
            'title' => 'required',
            'description' => 'nullable',
            'image' => 'required|image|max:2048',
        ]);

        $image = $request->file('image');
        $imageName = time() . '-' . $image->getClientOriginalName();
        $image->storeAs('public/photos', $imageName);

        $photo = new Photo([
            'title' => $request->input('title'),
            'description' => $request->input('description'),
            'image_path' => 'photos/' . $imageName,
        ]);

        $photo->save();
        return redirect()->route('gallery.index')->with('success', 'Photo added successfully');
    }

    public function edit($id)
    {
        $photo = Photo::findOrFail($id);
        return view('gallery.edit', compact('photo'));
    }

    public function update(Request $request, $id)
    {
        $request->validate([
            'title' => 'required',
            'description' => 'nullable',
            'image' => 'nullable|image|max:2048',
        ]);

        $photo = Photo::findOrFail($id);
        $photo->title = $request->input('title');
        $photo->description = $request->input('description');

        if ($request->hasFile('image')) {
            $image = $request->file('image');
            $imageName = time() . '-' . $image->getClientOriginalName();
            $image->storeAs('public/photos', $imageName);
            $photo->image_path = 'photos/' . $imageName;
        }

        $photo->save();
        return redirect()->route('gallery.index')->with('success', 'Photo updated successfully');
    }

    public function destroy($id)
    {
        $photo = Photo::findOrFail($id);
        $photo->delete();
        return redirect()->route('gallery.index')->with('success', 'Photo deleted successfully');
    }
}
