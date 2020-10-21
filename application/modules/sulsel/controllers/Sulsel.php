<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Sulsel extends CI_Controller{
    function __construct(){
      parent::__construct();
      //load chart_model from model
      $this->load->model('sulsel_model');
    }

    function index(){
      $data = $this->sulsel_model->get_data()->result();

      $x['data'] = json_encode($data);
    
      $this->load->view("include/header");
      $this->load->view("view",$x);
      $this->load->view("include/footer");
    }

    public function sulsel_page()
     {
          // Datatables Variables
          $draw = intval($this->input->get("draw"));
          $start = intval($this->input->get("start"));
          $length = intval($this->input->get("length"));

          $sulsels = $this->sulsel_model->get_all_sulsel();
          
		$data = array();
		$no = 0;

          foreach($sulsels->result() as $r) {
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
                 "recordsTotal" => $sulsels->num_rows(),
                 "recordsFiltered" => $sulsels->num_rows(),
                 "data" => $data
            );
          echo json_encode($output);
     }
}