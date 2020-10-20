<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Keprajaan extends CI_Controller{
    function __construct(){
      parent::__construct();
      //load chart_model from model
      $this->load->model('keprajaan_model');
    }

    function index(){
      $data = $this->keprajaan_model->get_data()->result();
      $x['data'] = json_encode($data);
    
      $this->load->view("include/header");
      $this->load->view("view_k",$x);
      $this->load->view("include/footer");
    }

    public function keprajaan_page()
     {
          // Datatables Variables
          $draw = intval($this->input->get("draw"));
          $start = intval($this->input->get("start"));
          $length = intval($this->input->get("length"));

          $keprajaans = $this->keprajaan_model->get_all_keprajaan();

		$data = array();
		$no = 0;

          foreach($keprajaans->result() as $r) {
               $Pagu = number_format($r->Pagu);
               $Realisasi = number_format($r->Realisasi);
               $Pengembalian = number_format($r->Pengembalian);
               $Sisa_Pagu = number_format($r->Sisa_Pagu);
			$no++;
               $data[] = array(
                    $no,
                    $r->Biro,
                    $Pagu,
                    $Realisasi,
                    $Pengembalian,
                    $Sisa_Pagu,
                    $r->Persentase
               );
          }
          
          $output = array(
                 "draw" => $draw,
                 "recordsTotal" => $keprajaans->num_rows(),
                 "recordsFiltered" => $keprajaans->num_rows(),
                 "data" => $data
            );
          echo json_encode($output);
     }
}