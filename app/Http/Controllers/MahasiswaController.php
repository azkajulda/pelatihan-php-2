<?php

namespace App\Http\Controllers;

use App\Models\Mahasiswa;
use Illuminate\Http\Request;

class MahasiswaController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $mahasiswas = Mahasiswa::all();

        return view('mahasiswa.dataMahasiswa', compact('mahasiswas'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('mahasiswa.addMahasiswa');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    { 
        $request->validate([
            'nim' => 'required|numeric|min:10',
            'nama' => 'required',
            'gender' => 'required',
            'kelas' => 'required',
            'alamat' => 'required',
        ]);
        
        
        $mahasiswa = new Mahasiswa();
        try {
            $mahasiswa->nim = $request->nim;
            $mahasiswa->nama = $request->nama;
            $mahasiswa->gender = $request->gender;
            $mahasiswa->kelas = $request->kelas;
            $mahasiswa->alamat = $request->alamat;
            $mahasiswa->save();
        } catch (\Throwable $th) {
            return redirect()->route('createMahasiswa')->with('alert', 'Terjadi kesalahan, silahkan coba lagi!');
        }
        return redirect()->route('mahasiswa')->with('success', 'Data Telah Masuk');
    }

    /**
     * Display the specified resource.
     */
    public function show(Mahasiswa $mahasiswa)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit($id)
    {
        $mahasiswa = Mahasiswa::where('id', $id)->first();

        return view('mahasiswa.editMahasiswa', compact('mahasiswa'));

    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, $id)
    {
        $request->validate([
            'nim' => 'required|numeric|min:10',
            'nama' => 'required',
            'gender' => 'required',
            'kelas' => 'required',
            'alamat' => 'required',
        ]);
        
        
        $mahasiswa = Mahasiswa::findOrFail($id);
        try {
            $mahasiswa->nim = $request->nim;
            $mahasiswa->nama = $request->nama;
            $mahasiswa->gender = $request->gender;
            $mahasiswa->kelas = $request->kelas;
            $mahasiswa->alamat = $request->alamat;
            $mahasiswa->update();
        } catch (\Throwable $th) {
            return redirect()->route('editMahasiswa', $mahasiswa->id)->with('alert', 'Terjadi kesalahan, silahkan coba lagi!');
        }
        return redirect()->route('mahasiswa')->with('success', 'Data Telah Terupdate');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy($id)
    {
        try {
            $mahasiswa = Mahasiswa::findOrFail($id);
            $mahasiswa->delete();
        } catch (\Throwable $th) {
            return redirect()->route('mahasiswa')->with('alert', 'Terjadi kesalahan, silahkan coba lagi!');
        }
        return redirect()->route('mahasiswa')->with('success', 'Data Telah Terhapus');
    }
}
