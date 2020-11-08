<?php
defined('BASEPATH') or exit('No direct script access allowed');
require_once(dirname(__FILE__) . "/Base.php");


class Emergency extends Base
{

    public function __construct()
    {
        // Construct the parent class
        parent::__construct();
        // load model
        $this->load->model('m_emergency');
        $this->load->model('m_setting');
        // Load library
        $this->load->library('form_validation');
        $this->load->library('session');
        $this->load->helper('url');
    }

    public function index()
    {
        header("Access-Control-Allow-Origin: *");

        // get data
        $total = $this->m_emergency->get_total_emergency_call();

        $this->load->library('pagination');
        $config['base_url'] = base_url() . 'emergency_call/index/';
        $config['total_rows'] = $total;
        $config['per_page'] = 25;
        $config['uri_segment'] = 3;
        $config['from'] = $this->uri->segment(3);
        $from = $this->uri->segment(3);

        $this->pagination->initialize($config);

        $data['emergency_call'] = $this->m_emergency->get_all_emergency_call(array(empty($from) ? 0 : intval($from), $config['per_page']));

        $numb = empty($from) ? 1 : intval($from);
        $data["links"] = $this->pagination->create_links();
        $data["no"]    = $numb++;
        $data['setting'] = $this->m_setting->getAll();
        // assign data
        $this->template->set('title', 'emergency_call emergency_callhop Ku');
        $this->template->load('default', 'contents', 'emergency_call/index.php', $data);
    }



    public function close_action($id = '')
    {
        if (empty($id)) {
            $this->session->set_flashdata('error', 'Internal Error !!');
            redirect('emergency');
        }
        // get detail
        $result = $this->m_emergency->get_detail_emergency_call($id);
        if (!empty($result)) {
            // delete process
            if ($this->m_emergency->close_call(array('id_emergency_call' => $id))) {
                // notification
                $this->session->set_flashdata('success', 'Data berhasil di update !!');
                redirect('emergency');
            } else {
                // notification
                $this->session->set_flashdata('error', 'Data gagal di update !!');
                redirect('emergency');
            }
        } else {
            // notification
            $this->session->set_flashdata('error', 'Data gagal di update !!');
            redirect('emergency');
        }
    }
}
