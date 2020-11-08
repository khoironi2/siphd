<?php

class Pemilik extends CI_Controller
{
    public function index()
    {
        $data = [
            'title' => 'Pemilik',
        ];

        $this->load->view('pemilik/layouts/header', $data);
        $this->load->view('pemilik/layouts/sidebar');
        $this->load->view('pemilik/layouts/topbar');
        $this->load->view('pemilik/index');
        $this->load->view('pemilik/layouts/footer');
    }

    public function konfirmasi_checkout()
    {
        $data = [
            'title' => 'Pemilik',
        ];

        $this->load->view('pemilik/layouts/header', $data);
        $this->load->view('pemilik/layouts/sidebar');
        $this->load->view('pemilik/layouts/topbar');
        $this->load->view('pemilik/konfirmasi_checkout');
        $this->load->view('pemilik/layouts/footer');
    }

    public function laporan_pemasukan()
    {
        $data = [
            'title' => 'Pemilik',
        ];

        $this->load->view('pemilik/layouts/header', $data);
        $this->load->view('pemilik/layouts/sidebar');
        $this->load->view('pemilik/layouts/topbar');
        $this->load->view('pemilik/laporan_pemasukan');
        $this->load->view('pemilik/layouts/footer');
    }

    public function laporan_pengeluaran()
    {
        $data = [
            'title' => 'Pemilik',
        ];

        $this->load->view('pemilik/layouts/header', $data);
        $this->load->view('pemilik/layouts/sidebar');
        $this->load->view('pemilik/layouts/topbar');
        $this->load->view('pemilik/laporan_pengeluaran');
        $this->load->view('pemilik/layouts/footer');
    }
}
