

  <!-- Page Wrapper -->
  <div id="wrapper">

    <!-- Sidebar -->
    <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

        <!-- Sidebar - Brand -->
        <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
            <div class="sidebar-brand-text mx-3">SIPHD</div>
        </a>

        <!-- Divider -->
        <hr class="sidebar-divider my-0">

        <!-- Nav Item - Dashboard -->
        

        <li class="nav-item">
            <a class="nav-link" href="<?= base_url('pemilik/pemilik'); ?>">
            <i class="fas fa-fw fa-tachometer-alt"></i>
            <span>Dashboard</span></a>
        </li>

        <li class="nav-item">
            <a class="nav-link" href="<?= base_url('pemilik/pemilik/konfirmasi_checkout'); ?>">
            <i class="fas fa-fw fa-shopping-cart"></i>
            <span>Konfirmasi Checkout</span></a>
        </li>

        <li class="nav-item">
            <a class="nav-link" href="<?= base_url('pemilik/pemilik/laporan_pemasukan'); ?>">
            <i class="fas fa-fw fa-shopping-cart"></i>
            <span>Laporan Pemasukan</span></a>
        </li>

        <li class="nav-item">
            <a class="nav-link" href="<?= base_url('pemilik/pemilik/laporan_pengeluaran'); ?>">
            <i class="fas fa-fw fa-shopping-cart"></i>
            <span>Laporan Pengeluaran</span></a>
        </li>

        <!-- Divider -->
        <hr class="sidebar-divider d-none d-md-block">

        <div class="text-center d-none d-md-inline">
            <button class="rounded-circle border-0" id="sidebarToggle"></button>
        </div>

    </ul>
    <!-- End of Sidebar -->