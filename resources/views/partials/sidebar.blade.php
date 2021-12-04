{{-- <div class="sidebar col-2">
    <h3>INVENTARIS NEKAT</h3>
    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="/">
                <i  class="fas fa-home sidebar-icon fa-2x "></i>
                Beranda
            </a>
            <a class="nav-link active" aria-current="page" href="/databarang">
                <i class="fas fa-folder-open fa-2x"></i>
                Data Barang
            </a>
            <a class="nav-link active" aria-current="page" href="#">
                Peminjaman
            </a>
            <a class="nav-link active" aria-current="page" href="#">
                Data Suplier
            </a>
            <a class="nav-link active" aria-current="page" href="#">
                Barang Masuk
            </a>
            <a class="nav-link active" aria-current="page" href="#">
                Barang Keluar
            </a>
            <a class="nav-link active" aria-current="page" href="#">
                Laporan
            </a>
            <a class="nav-link active" aria-current="page" href="#">
                Logout
            </a>
        </li>
    </ul>
</div> --}}


<div class="sidebar">
    <div class="logo_content">
      <div class="logo">
        <!-- ganti ku img -->
        <i class="fa fa-bars" id="btn"></i>

        <div class="logo_name text-center">INVENTARIS NEKAT</div>
      </div>
    </div>
    <ul class="nav flex-column">
      <li>
          <i class="fa fa-search" aria-hidden="true"></i>
          <input type="text" placeholder="Search.......">
          <span class="tooltip">Search</span>
      </li>
      <li>
        <a href="#">
          <i class="fa fa-home" aria-hidden="true"></i>
          <span class="link_name">Beranda</span>
        </a>
        <span class="tooltip">Beranda</span>
      </li>
      <li>
        <a href="#">
          <i class="fad fa-folder-open"></i>
          <span class="link_name">Data Barang</span>
        </a>  
        <span class="tooltip">Data Barang</span>
      </li>
      <li>
        <a href="#">
          <img src="img/peminjaman.svg" alt="">
          <span class="link_name">Peminjaman</span>
        </a>  
        <span class="tooltip">Peminjaman</span>
      </li>
      <li>
        <a href="#">
          <i class="fas fa-truck"></i>
          <span class="link_name">Data Suplier</span>
        </a>  
        <span class="tooltip">Data Suplier</span>
      </li>
      <li>
        <a href="#">
          <img src="img/barangM.svg" alt="">
          <span class="link_name">Barang Masuk</span>
        </a>  
        <span class="tooltip">Barang Masuk</span>
      </li>
      <li>
        <a href="#">
          <img src="img/barangK.svg" alt="">
          <span class="link_name">Barang Keluar</span>
        </a>  
        <span class="tooltip">Barang Keluar</span>
      </li>
      <li>
        <a href="#">
          <i class="fas fa-file-alt"></i>
          <span class="link_name">Laporan</span>
        </a>  
        <span class="tooltip">Laporan</span>
      </li>
      
    </ul>
    <div class="profile_content">
      <div class="profile">
        <div class="profile_details">
          <!-- profile Img -->
          <img src="img/pp.png" alt="">
          <div class="name_job">
            <div class="name">Ulz</div>
            <div class="job">Web Designer</div>
          </div>
        </div>
        <i class="fa fa-sign-out" id="log-out" aria-hidden="true"></i>
      </div>
    </div>
  </div>