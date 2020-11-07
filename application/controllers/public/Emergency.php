
<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Emergency extends CI_Controller {

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
        $this->load->model('m_home');
        $this->load->model('m_users');

        $userdata = $this->session->all_userdata();
        if (empty($userdata['username'])) {
            redirect('/','refresh');
        }

            // Load library
        $this->load->library('form_validation');
        $this->load->library('session');
        $this->load->helper('url');
    }

	public function index()
	{
		// get all article
		$data['cat_prod'] 	= $this->m_home->get_category_product();
		$data['title'] 		= 'Petshop';
		$data['count_cart'] = $this->m_home->get_count_cart();

        $this->load->view('layouts/header', $data);
        $this->load->view('public/emergency');
        $this->load->view('layouts/footer');


	}


	public function registration_confirm()
	{
		// get all article
		$data['cat_prod'] 	= $this->m_home->get_category_product();
		$data['title'] 		= 'Petshop';
		$data['count_cart'] = $this->m_home->get_count_cart();


        $this->load->view('layouts/header', $data);
        $this->load->view('public/registration_confirm');
        $this->load->view('layouts/footer');


	}


	public function save_process()
    {
        // validation form
        $this->form_validation->set_rules('description', 'Deskripsi', 'required');
        $this->form_validation->set_rules('address', 'Alamat', 'required');
        $this->form_validation->set_rules('priority', 'Prioritas', 'required');
     
       
        // validate
        if ($this->form_validation->run() == false) {
            $this->session->set_flashdata('error', validation_errors());
            redirect('public/emergency');
        }else{
            
            $userdata = $this->session->all_userdata();

			$insert = array(
			    'description'      	=> $this->input->post('description'),
			    'address'      		=> $this->input->post('address'),
			    'priority'      	=> $this->input->post('priority'),
			    'longitude'      	=> $this->input->post('longitude'),
			    'latitude'     	 	=> $this->input->post('latitude'),
			    'hewan'     		=> $this->input->post('hewan'),
			    'status'			=> '0',
			    'updated_at'     	=> date('Y-m-d H:i:s'),
                'id_users'        	=> $userdata['id'],
                'updated_by'     	=> $userdata['id']
			   
			);
 
            
            // insert process
            $return = $this->m_home->insert_emergency($insert);
            if ($return) {
                $this->session->set_flashdata('success', 'Data berhasil disimpan, Tunggu tim kami menghubungi anda !!');
               	redirect('public/emergency');
            } else {
                $this->session->set_flashdata('error', 'Data gagal disimpan !!');
                redirect('public/emergency');
            }
            
        }
    }

	

}
