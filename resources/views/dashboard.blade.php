@extends('layouts.main')
@section('content')
    {{-- <h1 class="m-3">{{ $title }}</h1>
    <div class="row">
        <div class="col">
            <div class="row">


                <div class="card mb-3 mx-4 bg-dark-nekat tx-yellow-nekat col-3">
                    <div class="row">
                        <div class="col-md-4 text-center align-middle">
                            <i class="fa fa-home fa-5x tx-yellow-nekat float-start"></i>
                        </div>
                        <div class="col-md-8">
                            <div class="card-body">
                                <h5 class="card-title text-center align-middle">999</h5>
                            </div>
                        </div>
                        <p class="card-text text-center">Total Barang Masuk</p>
                    </div>
                </div>

                <div class="card mb-3 mx-4 bg-dark-nekat tx-yellow-nekat col-3">
                    <div class="row">
                        <div class="col-md-4 text-center align-middle">
                            <i class="fa fa-home fa-5x tx-yellow-nekat"></i>
                        </div>
                        <div class="col-md-8">
                            <div class="card-body">
                                <h5 class="card-title text-center align-middle">999</h5>
                            </div>
                        </div>
                        <p class="card-text text-center">Total Barang Keluar</p>
                    </div>
                </div>

                <div class="card mb-3 mx-4 bg-dark-nekat tx-yellow-nekat col-3">
                    <div class="row">
                        <div class="col-md-4 text-center align-middle">
                            <i class="fa fa-home fa-5x tx-yellow-nekat float-start"></i>
                        </div>
                        <div class="col-md-8">
                            <div class="card-body">
                                <h5 class="card-title text-center align-middle">999</h5>
                            </div>
                        </div>
                        <p class="card-text text-center">SUPPLIER</p>
                    </div>
                </div>

                <div class="card mb-3 mx-4 bg-dark-nekat tx-yellow-nekat col-3">
                    <div class="row">
                        <div class="col-md-4 text-center align-middle">
                            <i class="fa fa-home fa-5x tx-yellow-nekat"></i>
                        </div>
                        <div class="col-md-8">
                            <div class="card-body">
                                <h5 class="card-title text-center align-middle">999</h5>
                            </div>
                        </div>
                        <p class="card-text text-center">Transaksi Peminjaman</p>
                    </div>
                </div>

            </div>

        </div>
    </div> --}}

      <!-- CONTENT -->
  <div class="home_content ms-4">
    <div class="text">
      <h1>BERANDA</h1>
    </div>
    <div class="container-fluid wrapper-modul">
      <a href="http://youtube.com">
        <div class="box-modul">
          <div class="container">
            <img src="img/drawable/barangM.svg" alt="">
            <span class="link_name">350</span>
          </div>
          <p>Total Barang Masuk</p>
        </div>
      </a>
      <a href="http://youtube.com">
        <div class="box-modul">
          <div class="container">
            <img src="img/drawable/barangK.svg" alt="">
            <span class="link_name">150</span>
          </div>
          <p>Total Barang Keluar</p>
        </div>
      </a>
      <a href="http://youtube.com">
        <div class="box-modul">
          <div class="container">
            <img src="img/drawable/truck.svg" alt="">
            <span class="link_name">5</span>
          </div>
          <p>Suplier</p>
        </div>
      </a>
      <a href="http://youtube.com">
        <div class="box-modul">
          <div class="container">
            <img src="img/drawable/peminjaman.svg" alt="">
            <span class="link_name">30</span>
          </div>
          <p>Transaksi Peminjaman</p>
        </div>
      </a>
      <a href="http://youtube.com">
        <div class="box-modul">
          <div class="container">
            <img src="img/drawable/iconBlmKmbali.svg" alt="">
            <span class="link_name">10</span>
          </div>
          <p>Peminjaman Belum Dikembalikan</p>
        </div>
      </a>
      <a href="http://youtube.com">
        <div class="box-modul">
          <div class="container">
            <img src="img/drawable/iconDKmblikan.svg" alt="">
            <span class="link_name">7</span>
          </div>
          <p>Peminjaman Dikembalikan</p>
        </div>
      </a>
      <a href="http://youtube.com">
        <div class="box-modul">
          <div class="container">
            <img src="img/drawable/broken.svg" alt="">
            <span class="link_name">10</span>
          </div>
          <p>Barang Rusak</p>
        </div>
      </a>
      <a href="http://youtube.com">
        <div class="box-modul">
          <div class="container">
            <img src="img/drawable/barangHlng.svg" alt="">
            <span class="link_name">10</span>
          </div>
          <p>Barang Hilang</p>
        </div>
      </a>
      
    </div>

  </div>




@endsection
