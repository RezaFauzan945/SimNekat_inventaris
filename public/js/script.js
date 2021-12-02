$(
  function()
{
 
  $('.tombolTambahData').on('click', function()
 {
   $('#modalLabel').html('Tambah Data Barang');
   $('.modal-footer button[type=submit]').html('Tambah Barang')

 }); 

 $('.tampilModalUbah').on('click', function()
 {

   $('#modalLabel').html('Ubah Data Barang');
   $('.modal-footer button[type=submit]').html('Ubah Data')
   
   const id_barang = $(this).data('id_barang');
   $.ajax(
     {
      headers: {
        'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
      },
      url: '/databarang/getubah',
      data: {id_barang : id_barang},
      method: 'post',
      dataType: 'json',
      success: function(data){
        $('#nama_barang').val(data.nama_barang);
        $('#lokasi_barang').val(data.lokasi_barang);
        $('#jumlah_barang').val(data.jumlah_barang);
        $('#kondisi').val(data.kondisi);
        $('#jenis_barang').val(data.jenis_barang);
        $('#sumber_dana').val(data.sumber_dana);
      }
     });

  }); 

}
);

$('#sortTable').DataTable();