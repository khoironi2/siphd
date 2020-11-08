<?php
defined('BASEPATH') or exit('No direct script access allowed');
require_once(dirname(__FILE__) . "/Base.php");


class Dashboard extends Base
{

	public function __construct()
	{
		// Construct the parent class
		parent::__construct();
		// load model
		$this->load->model('m_dashboard');
		$this->load->model('m_setting');
	}

	public function index()
	{
		header("Access-Control-Allow-Origin: *");
		$data['total_article'] = $this->m_dashboard->get_total_article();
		$data['total_product'] = $this->m_dashboard->get_total_product();
		$data['total_emergency'] = $this->m_dashboard->get_total_emergency();
		$data['total_pets'] = $this->m_dashboard->get_total_pets();
		$data['setting'] = $this->m_setting->getAll();

		// assign data
		$this->template->set('title', 'Dashboard');
		$this->template->load('default', 'contents', 'dashboard/index', $data);
	}
}
