<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Kalbar extends CI_Controller{
    function __construct(){
      parent::__construct();
      //load chart_model from model
      $this->load->model('Kalbar_model');
    }

    function index(){
      $data = $this->Kalbar_model->get_data()->result();
      $x['data'] = json_encode($data);
    
      $this->load->view("include/header");
      $this->load->view("kalbar_view",$x);
      $this->load->view("include/footer");
    }

    public function kalbar_page()
     {
          // Datatables Variables
          $draw = intval($this->input->get("draw"));
          $start = intval($this->input->get("start"));
          $length = intval($this->input->get("length"));

          $kalbarr = $this->Kalbar_model->get_all_kalbar();

		$data = array();
		$no = 0;

          foreach($kalbarr->result() as $r) {
               $Pagu = number_format($r->Pagu);
               $Realisasi = number_format($r->Realisasi);
               $Pengembalian = number_format($r->Pengembalian);
               $Sisa_Pagu = number_format($r->Sisa_Pagu);
			$no++;
               $data[] = array(
                    $no,
                    $r->Bagian,
                    $Pagu,
                    $Realisasi,
                    $Pengembalian,
                    $Sisa_Pagu,
                    $r->Persentase
               );
          }
          
          $output = array(
                 "draw" => $draw,
                 "recordsTotal" => $kalbarr->num_rows(),
                 "recordsFiltered" => $kalbarr->num_rows(),
                 "data" => $data
            );
          echo json_encode($output);
     }
}