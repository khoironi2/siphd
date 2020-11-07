<?php
defined('BASEPATH') OR exit('No direct script access allowed');
require_once(dirname(__FILE__) . "/Base.php");


class Setting extends Base {

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
        // load model
        $this->load->model('m_setting');
        // Load library
        $this->load->library('form_validation');
        $this->load->library('session');
        $this->load->helper('url');
    }


    public function index()
    {
        $result['detail'] = $this->m_setting->get_detail_setting();
        $this->template->set('title', 'Setting Petshop Ku');
        $this->template->load('default', 'contents','setting/index', $result);
    }
	

    public function save_process()
    {
        // validation form
        $this->form_validation->set_rules('about_us', 'Tentang Kami', 'required');
        $this->form_validation->set_rules('site_name', 'Nama Situs', 'required');
        $this->form_validation->set_rules('description', 'Deskripsi', 'required');

       
        // validate
        if ($this->form_validation->run() == false) {
            $this->session->set_flashdata('error', validation_errors());
            redirect('setting');
        }else{
            $update = array(
                'about_us'               => $this->input->post('about_us'),
                'site_name'              => $this->input->post('site_name'),
                'description'            => $this->input->post('description'),
            );
            
            $where = array('id' => 1);
            
            // insert process
            $return = $this->m_setting->update($update, $where);
            if ($return) {
                $this->session->set_flashdata('success', 'Data berhasil disimpan !!');
                redirect('setting');
            } else {
                $this->session->set_flashdata('error', 'Data gagal disimpan !!');
                redirect('setting');
            }
        }
    }


}
