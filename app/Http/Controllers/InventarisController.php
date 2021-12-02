<?php

namespace App\Http\Controllers;
use App\Models\barang;
use Illuminate\Http\Request;
use SebastianBergmann\Environment\Console;

class InventarisController extends Controller
{
    public function index()
    {
        $data = 
        [
            'title' => 'Dashboard',
            'data' => Barang::all(),
        ];
        return view('dashboard' , $data);
    }
    public function databarang()
    {
        $data = 
        [
            'title' => 'Data Barang',
            'data'  => Barang::paginate(5),
        ];
        return view('barang', $data);
    }

    public function getUbah()
    {
        $data = Barang::firstWhere('id_barang',$_POST['id_barang']);
        echo $data;
    }
}
