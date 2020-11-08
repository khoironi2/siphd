<?php
defined('BASEPATH') or exit('No direct script access allowed');
require_once(dirname(__FILE__) . "/Base.php");


class Hewan extends Base
{

    public function __construct()
    {
        // Construct the parent class
        parent::__construct();
        // load model
        $this->load->model('m_hewan');
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
        $total = $this->m_hewan->get_total_hewan();
        $data['setting'] = $this->m_setting->getAll();
        $this->load->library('pagination');
        $config['base_url'] = base_url() . 'hewan/index/';
        $config['total_rows'] = $total;
        $config['per_page'] = 25;
        $config['uri_segment'] = 3;
        $config['from'] = $this->uri->segment(3);
        $from = $this->uri->segment(3);

        $this->pagination->initialize($config);

        $data['hewan'] = $this->m_hewan->get_all_hewan(array(empty($from) ? 0 : intval($from), $config['per_page']));

        $numb = empty($from) ? 1 : intval($from);
        $data["links"] = $this->pagination->create_links();
        $data["no"]    = $numb++;

        // assign data
        $this->template->set('title', 'hewan Petshop Ku');
        $this->template->load('default', 'contents', 'hewan/index.php', $data);
    }


    public function add($id = '')
    {
        $data['setting'] = $this->m_setting->getAll();
        $this->template->set('title', 'hewan Petshop Ku');
        $this->template->load('default', 'contents', 'hewan/add', $data);
    }


    public function add_process()
    {
        // validation form
        $this->form_validation->set_rules('name', 'Nama', 'required');
        $this->form_validation->set_rules('type', 'Jenis', 'required');
        $this->form_validation->set_rules('gender', 'Jenis Kelamin', 'required');
        $this->form_validation->set_rules('ras', 'Ras', 'required');
        $this->form_validation->set_rules('age', 'Umur', 'required');
        $this->form_validation->set_rules('description', 'Deskripsi', 'required');

        // validate
        if ($this->form_validation->run() == false) {
            $this->session->set_flashdata('error', validation_errors());
            redirect('hewan/add');
        } else {
            // check file 
            $config['upload_path'] = './uploads/hewan/';
            $config['allowed_types'] = 'jpeg|jpg|png';
            $config['max_size'] = 10240;

            // load library
            $this->load->library('upload', $config);
            $userdata = $this->session->all_userdata();


            if (!empty($_FILES['file']['name'])) {
                if (!$this->upload->do_upload('file')) {
                    $this->session->set_flashdata('error', $this->upload->display_errors());
                    redirect('hewan/add');
                } else {
                    $data = $this->upload->data();
                    $insert = array(
                        'name'          => $this->input->post('name'),
                        'type'          => $this->input->post('type'),
                        'gender'        => $this->input->post('gender'),
                        'ras'           => $this->input->post('ras'),
                        'age'           => $this->input->post('age'),
                        'description'   => $this->input->post('description'),
                        'file'          => $data['file_name'],

                    );
                }
            } else {
                $insert = array(
                    'name'          => $this->input->post('name'),
                    'type'          => $this->input->post('type'),
                    'gender'        => $this->input->post('gender'),
                    'ras'           => $this->input->post('ras'),
                    'age'           => $this->input->post('age'),
                    'description'   => $this->input->post('description'),
                );
            }


            // insert process
            $return = $this->m_hewan->insert_hewan($insert);
            if ($return) {
                $this->session->set_flashdata('success', 'Data berhasil disimpan !!');
                redirect('hewan/add');
            } else {
                $this->session->set_flashdata('error', 'Data gagal disimpan !!');
                redirect('hewan/add');
            }
        }
    }

    public function edit($id = '')
    {
        $result['setting'] = $this->m_setting->getAll();
        $result['detail'] = $this->m_hewan->get_detail_hewan($id);
        $this->template->set('title', 'hewan Petshop Ku');
        $this->template->load('default', 'contents', 'hewan/edit', $result);
    }

    public function edit_process()
    {
        // validation form
        $this->form_validation->set_rules('name', 'Nama', 'required');
        $this->form_validation->set_rules('type', 'Jenis', 'required');
        $this->form_validation->set_rules('gender', 'Jenis Kelamin', 'required');
        $this->form_validation->set_rules('ras', 'Ras', 'required');
        $this->form_validation->set_rules('age', 'Umur', 'required');
        $this->form_validation->set_rules('description', 'Deskripsi', 'required');

        // validate
        if ($this->form_validation->run() == false) {
            $this->session->set_flashdata('error', validation_errors());
            redirect('hewan/edit/' . $this->input->post('id_pets'));
        } else {
            // check file 
            $config['upload_path'] = './uploads/hewan/';
            $config['allowed_types'] = 'jpeg|jpg|png';
            $config['max_size'] = 10240;

            // load library
            $this->load->library('upload', $config);
            $userdata = $this->session->all_userdata();


            if (!empty($_FILES['file']['name'])) {
                if (!$this->upload->do_upload('file')) {
                    $this->session->set_flashdata('error', $this->upload->display_errors());
                    redirect('hewan/add');
                } else {
                    $data = $this->upload->data();
                    $update = array(
                        'name'          => $this->input->post('name'),
                        'type'          => $this->input->post('type'),
                        'gender'        => $this->input->post('gender'),
                        'ras'           => $this->input->post('ras'),
                        'age'           => $this->input->post('age'),
                        'description'   => $this->input->post('description'),
                        'file'          => $data['file_name'],

                    );
                }
            } else {
                $update = array(
                    'name'          => $this->input->post('name'),
                    'type'          => $this->input->post('type'),
                    'gender'        => $this->input->post('gender'),
                    'ras'           => $this->input->post('ras'),
                    'age'           => $this->input->post('age'),
                    'description'   => $this->input->post('description'),
                );
            }

            $where = array('id_pets' => $this->input->post('id_pets'));

            // insert process
            $return = $this->m_hewan->update_hewan($update, $where);
            if ($return) {
                $this->session->set_flashdata('success', 'Data berhasil disimpan !!');
                redirect('hewan/edit/' . $this->input->post('id_pets'));
            } else {
                $this->session->set_flashdata('error', 'Data gagal disimpan !!');
                redirect('hewan/edit/' . $this->input->post('id_pets'));
            }
        }
    }


    public function delete($id = '')
    {
        if (empty($id)) {
            $this->session->set_flashdata('error', 'Internal Error !!');
            redirect('hewan');
        }
        // get detail
        $result = $this->m_hewan->get_detail_hewan($id);
        if (!empty($result)) {
            // delete process
            if ($this->m_hewan->delete_hewan(array('id_pets' => $id))) {
                // notification
                $this->session->set_flashdata('success', 'Data berhasil di hapus !!');
                redirect('hewan');
            } else {
                // notification
                $this->session->set_flashdata('error', 'Data gagal di hapus !!');
                redirect('hewan');
            }
        } else {
            // notification
            $this->session->set_flashdata('error', 'Data gagal di hapus !!');
            redirect('hewan');
        }
    }
}
