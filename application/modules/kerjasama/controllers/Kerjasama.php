<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Kerjasama extends CI_Controller{
    function __construct(){
      parent::__construct();
      //load chart_model from model
      $this->load->model('kerjasama_model');
    }

    function index(){
      $data = $this->kerjasama_model->get_data()->result();
      $x['data'] = json_encode($data);

     //  var_dump($x);exit;
    
      $this->load->view("include/header");
      $this->load->view("view",$x);
      $this->load->view("include/footer");
    }

    public function kerjasama_page()
     {
          // Datatables Variables
          $draw = intval($this->input->get("draw"));
          $start = intval($this->input->get("start"));
          $length = intval($this->input->get("length"));

          $kerjasamas = $this->kerjasama_model->get_all_kerjasama();
          
          // var_dump($kerjasamas);exit;

		$data = array();
		$no = 0;

          foreach($kerjasamas->result() as $r) {
			$no++;
               $data[] = array(
                    $no,
                    $r->Biro,
                    $r->Pagu,
                    $r->Realisasi,
                    $r->Pengemblian,
                    $r->Sisa_Pagu,
                    $r->Persentase
               );
          }
          
          $output = array(
                 "draw" => $draw,
                 "recordsTotal" => $kerjasamas->num_rows(),
                 "recordsFiltered" => $kerjasamas->num_rows(),
                 "data" => $data
            );
          echo json_encode($output);
     }
}