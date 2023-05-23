@extends('welcome')

@section('page', 'Data Mahasiswa')

@section('content')
  <div class="row">
    <div class="col-md-12">
      <div class="box">
        <div class="box-header">

          <div class="box-tools">
            <a href="{{route('createMahasiswa')}}">
              <button class="btn btn-primary"><i class="fa fa-pencil-square-o"></i>
                Tambah Mahasiswa
              </button>
            </a>
          </div>
        </div>
        <div class="box-body table-responsive">
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
          <table id="table-mahasiswa" class="table table-bordered table-striped" aria-describedby="table-mahasiswa">
            <thead>
              <tr>
                <th>No</th>
                <th>NIM</th>
                <th>Nama Mahasiswa</th>
                <th>Gender</th>
                <th>Kelas</th>
                <th>Alamat</th>
                <th>Action</th>
              </tr>
            </thead>
            <tbody>
              @foreach ($mahasiswas as $mahasiswa)
                <tr>
                  <td>{{$loop->iteration}}</td>
                  <td>{{$mahasiswa->nim}}</td>
                  <td>{{$mahasiswa->nama}}</td>
                  <td>{{$mahasiswa->gender}}</td>
                  <td>{{$mahasiswa->kelas}}</td>
                  <td style="width: 200px">{{$mahasiswa->alamat}}</td>
                  <td class="text-center w-300">
                    <a href={{route('editMahasiswa', $mahasiswa->id)}}>
                      <button class="btn btn-warning w-80"><i class="fa fa-pencil"></i>
                        Edit
                      </button>
                    </a>
                    <a href={{route('deleteMahasiswa', $mahasiswa->id)}}>
                      <button class="btn btn-danger w-80"><i class="fa fa-trash"></i>
                        Delete
                      </button>
                    </a>
                  </td>
                </tr>  
              @endforeach
            </tbody>
          </table>
        </div>
      </div>
    </div>
  </div>
@endsection

@section('js-add-on')
  <script>
    $(function () {
      $('#table-mahasiswa').DataTable({
        responsive: true
      })
    })
  </script>
@endsection