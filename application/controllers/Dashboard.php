<?php
defined('BASEPATH') OR exit('No direct script access allowed');
require_once(dirname(__FILE__) . "/Base.php");


class Dashboard extends Base {

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
        $this->load->model('m_dashboard');
    }

	public function index()
	{
		header("Access-Control-Allow-Origin: *");
        $data['total_article'] = $this->m_dashboard->get_total_article();
        $data['total_product'] = $this->m_dashboard->get_total_product();
        $data['total_emergency'] = $this->m_dashboard->get_total_emergency();
        $data['total_pets'] = $this->m_dashboard->get_total_pets();

        // assign data
        $this->template->set('title', 'Dashboard');
        $this->template->load('default', 'contents' , 'dashboard/index', $data);
 
	}
}
