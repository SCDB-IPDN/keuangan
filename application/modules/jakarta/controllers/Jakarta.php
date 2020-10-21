<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Jakarta extends CI_Controller{
    function __construct(){
      parent::__construct();
      //load chart_model from model
      $this->load->model('jakarta_model');
    }

    function index(){
      $data = $this->jakarta_model->get_data()->result();

      $x['data'] = json_encode($data);
    
      $this->load->view("include/header");
      $this->load->view("view",$x);
      $this->load->view("include/footer");
    }

    public function jakarta_page()
     {
          // Datatables Variables
          $draw = intval($this->input->get("draw"));
          $start = intval($this->input->get("start"));
          $length = intval($this->input->get("length"));

          $jakartas = $this->jakarta_model->get_all_jakarta();
          
		$data = array();
		$no = 0;

          foreach($jakartas->result() as $r) {
			$no++;
               $Pagu = number_format($r->Pagu);
               $Realisasi = number_format($r->Realisasi);
               $Pengembalian = number_format($r->Pengembalian);
               $Sisa_Pagu = number_format($r->Sisa_Pagu);
               $data[] = array(
                    $no,
                    
                    "<a href='$r->link' class='btn btn-primary mr-1'>DETAIL</a>",
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
                 "recordsTotal" => $jakartas->num_rows(),
                 "recordsFiltered" => $jakartas->num_rows(),
                 "data" => $data
            );
          echo json_encode($output);
     }
}