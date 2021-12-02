@extends('layouts.main')
@section('content')
    <h1 class="m-3">{{ $title }}</h1>
    <div class="row">
        <div class="col bg-dark-nekat p-4 m-4">
            <div class="row">
                <div class="col-4 ">
                    <div class="input-group mb-3 ">
                        <input type="text" class="form-control" placeholder="Recipient's username"
                            aria-label="Recipient's username" aria-describedby="button-addon2">
                        <button class="btn btn-outline-secondary rounded-pill btn-light" type="submit" id="button-addon2"><i
                                class="fas fa-search"></i></button>
                    </div>
                </div>
                <div class="col-4">
                    <!-- Button trigger modal -->
                    <button type="button" class="btn btn-warning tombolTambahData" data-bs-toggle="modal"
                        data-bs-target="#modalTambahBarang">
                        Tambah Barang
                    </button>

                    <!-- Modal Tambah -->
                    <div class="modal fade" id="modalTambahBarang" tabindex="-1" aria-labelledby="modalTambahBarang"
                        aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="modalLabel">Tambah Barang</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                        aria-label="Close"></button>
                                </div>
                                <div class="modal-body">

                                    <div class="mb-3">
                                        <label for="nama_barang" class="form-label">Nama Barang</label>
                                        <input type="text" class="form-control" id="nama_barang"
                                            placeholder="Nama Barang" name="nama_barang">
                                    </div>
                                    
                                    <div class="mb-3">
                                        <label for="lokasi_barang" class="form-label">Lokasi Barang</label>
                                        <input type="text" class="form-control" id="lokasi_barang"
                                            placeholder="Lokasi Barang" name="lokasi_barang">
                                    </div>
                                    
                                    <div class="mb-3">
                                        <label for="jumlah_barang" class="form-label">Jumlah Barang</label>
                                        <input type="number" class="form-control" id="jumlah_barang"
                                            placeholder="Jumlah Barang" name="jumlah_barang">
                                    </div>

                                    <select class="form-select" aria-label="select-kondisi" id="kondisi">
                                        <option selected>Kondisi</option>
                                        <option value="Baik">Baik</option>
                                        <option value="Rusak">Rusak</option>
                                    </select>

                                    <div class="mb-3">
                                        <label for="jenis_barang" class="form-label">Jenis Barang</label>
                                        <input type="text" class="form-control" id="jenis_barang"
                                            placeholder="Jenis Barang" name="jenis_barang">
                                    </div>
                                    
                                    <div class="mb-3">
                                        <label for="sumber_dana" class="form-label">Sumber Dana</label>
                                        <input type="text" class="form-control" id="sumber_dana"
                                            placeholder="Sumber Dana" name="sumber_dana">
                                    </div>

                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                    <button type="submit" class="btn btn-primary">Simpan Data</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <table class="table table-warning table-hover table-striped" id="sortTable">
                <thead>
                    <tr>
                        <th scope="col">ID Barang</th>
                        <th scope="col">Nama Barang</th>
                        <th scope="col">Lokasi Barang</th>
                        <th scope="col">Jumlah Barang</th>
                        <th scope="col">Kondisi</th>
                        <th scope="col">Jenis Barang</th>
                        <th scope="col">Sumber Dana</th>
                        <th scope="col">Opsi</th>
                    </tr>
                </thead>
                <tbody>
                    @foreach ($data as $dat)
                        <tr>
                            <th scope="row">{{ $dat['id_barang'] }}</th>
                            <td>{{ $dat['nama_barang'] }}</td>
                            <td>{{ $dat['lokasi_barang'] }}</td>
                            <td>{{ $dat['jumlah_barang'] }}</td>
                            <td>{{ $dat['kondisi'] }}</td>
                            <td>{{ $dat['jenis_barang'] }}</td>
                            <td>{{ $dat['sumber_dana'] }}</td>
                            <td>
                                <a href="/databarang/ubah/{{ $dat['id_barang'] }}" class="fas fa-edit text-success tampilModalUbah" data-bs-toggle="modal"
                                data-bs-target="#modalTambahBarang" data-id_barang="{{ $dat['id_barang'] }}"></a>
                                <a href="" class="fas fa-trash text-danger"></a>
                            </td>
                        </tr>
                    @endforeach
                </tbody>
            </table>
            <div class="d-flex justify-content-center">
                {{ $data->links() }}
            </div>
        </div>
    </div>
@endsection
