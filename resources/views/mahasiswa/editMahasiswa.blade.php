@extends('welcome')

@section('page', 'Tambah Data Mahasiswa')

@section('content')
  <div class="row">
    <div class="col-md-12">
      <div class="box">
        <div class="box-header">
          <h3 class="box-title">
            <a href="{{url()->previous()}}">
              <i class="fa fa-arrow-circle-left"></i> <span>Kembali</span>
            </a>
          </h3>
        </div>
        <form action="{{route('updateMahasiswa', $mahasiswa->id)}}" method="POST">
          @csrf
          <div class="box-body">
            @if (session('alert'))
              <div class="alert alert-danger alert-dismissible">
                  <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                  <h4><i class="icon fa fa-ban"></i> Terjadi Kesalahan</h4>
                  {{ session('alert') }}
                </div>
            @elseif(session('success'))
              <div class="alert alert-success alert-dismissible">
                  <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                  <h4><i class="icon fa fa-check"></i> Berhasil</h4>
                  {{ session('success') }}
                </div>
            @endif
            
            <div class="row">
              <div class="form-group @error('nim') has-error @enderror col-md-8">
                <label for="nim">NIM*</label>
                <input type="number" value="{{$mahasiswa->nim}}" name="nim" class="form-control" id="nim" placeholder="Nomor Induk Mahasiswa" required>
                @error('nim')
                  <span class="help-block">{{$message}}</span>
                @enderror
              </div>
              <div class="form-group @error('nama') has-error @enderror col-md-8">
                <label for="namaMahasiswa">Nama Mahasiswa*</label>
                <input type="text" value="{{$mahasiswa->nama}}" name="nama" class="form-control" id="namaMahasiswa" placeholder="Nama Mahasiswa" required>
                @error('nama')
                  <span class="help-block">{{$message}}</span>
                @enderror
              </div>
              <div class="form-group @error('gender') has-error @enderror col-md-8">
                <label for="gender">Gender*</label>
                <div id="gender">
                  <label class="radio-inline"><input type="radio" name="gender" value="male" {{$mahasiswa->gender === 'male' ? 'checked' : ''}} required>Male</label>
                  <label class="radio-inline"><input type="radio" name="gender" value="female" {{$mahasiswa->gender === 'female' ? 'checked' : ''}} required>Female</label>
                </div>
                @error('gender')
                  <span class="help-block">{{$message}}</span>
                @enderror
              </div>
              <div class="form-group @error('kelas') has-error @enderror col-md-8">
                <label for="kelas">Kelas*</label>
                <select class="form-control" name="kelas" id="kelas" required>
                  <option value="">&mdash;Pilih Kelas Anda&mdash;</option>
                  <option value="SI-40-01" {{$mahasiswa->kelas === 'SI-40-01' ? 'selected' : ''}}>SI-40-01</option>
                  <option value="SI-40-02" {{$mahasiswa->kelas === 'SI-40-02' ? 'selected' : ''}}>SI-40-02</option>
                  <option value="SI-40-03" {{$mahasiswa->kelas === 'SI-40-03' ? 'selected' : ''}}>SI-40-03</option>
                </select>
                @error('kelas')
                  <span class="help-block">{{$message}}</span>
                @enderror
              </div>
              <div class="form-group @error('alamat') has-error @enderror col-md-8">
                <label>Alamat*</label>
                <textarea class="form-control" name="alamat" rows="9" placeholder="Alamat">{{$mahasiswa->alamat}}</textarea>
                @error('alamat')
                  <span class="help-block">{{$message}}</span>
                @enderror
              </div>
            </div>
          </div>
          <div class="box-footer">
            <button class="btn btn-primary" type="submit">Save</button>
          </div>
        </form>
      </div>
    </div>
  </div>
@endsection

@section('js-add-on')
@endsection