<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Product extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */

	public function __construct()
    {
        // Construct the parent class
        parent::__construct();
         $this->load->library('session');
        // load model
        $this->load->model('m_produk');
        $this->load->model('m_home');
    }

	public function index($categories_id='')
	{
		// get all article
		$data['product'] = $this->m_produk->get_all_product_by_categories($categories_id);
		$data['cat_prod'] = $this->m_home->get_category_product();
	
		$data['title'] = 'Petshop';
		$data['count_cart'] = $this->m_home->get_count_cart();
        $this->load->view('layouts/header', $data);
        $this->load->view('public/product_categories');
        $this->load->view('layouts/footer');
 
	}


	public function search()
	{
		// get all article
		$data['product'] = $this->m_produk->get_all_product_by_search($this->input->post('search'));
		$data['cat_prod'] = $this->m_home->get_category_product();
	
		$data['title'] = 'Petshop';
		$data['count_cart'] = $this->m_home->get_count_cart();
        $this->load->view('layouts/header', $data);
        $this->load->view('public/product_categories');
        $this->load->view('layouts/footer');
 
	}

	public function detail($id ='')
    {
        $data['detail'] = $this->m_produk->get_detail_produk($id);
        $data['cat_prod'] = $this->m_home->get_category_product();
	
		$data['title'] = 'Petshop';
		$data['count_cart'] = $this->m_home->get_count_cart();
        $this->load->view('layouts/header', $data);
        $this->load->view('public/product_detail');
        $this->load->view('layouts/footer');
    }


}
