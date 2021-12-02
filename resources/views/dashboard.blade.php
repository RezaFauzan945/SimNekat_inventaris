@extends('layouts.main')
@section('content')
    <h1 class="m-3">{{ $title }}</h1>
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
    </div>
@endsection
