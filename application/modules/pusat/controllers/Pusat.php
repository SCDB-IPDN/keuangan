<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Pusat extends CI_Controller{
    function __construct(){
      parent::__construct();
      //load chart_model from model
      $this->load->model('pusat_model');
    }

    function index(){
      $data = $this->pusat_model->get_data()->result();
      $x['data'] = json_encode($data);

     //  var_dump($x);exit;
    
      $this->load->view("include/header");
      $this->load->view("view_pusat",$x);
      $this->load->view("include/footer");
    }

    public function pusat_page()
     {
          // Datatables Variables
          $draw = intval($this->input->get("draw"));
          $start = intval($this->input->get("start"));
          $length = intval($this->input->get("length"));

          $pusats = $this->pusat_model->get_all_pusat();
          
		$data = array();
		$no = 0;

          foreach($pusats->result() as $r) {
			$no++;
               $Pagu = number_format($r->Pagu);
               $Realisasi = number_format($r->Realisasi);
               $Pengembalian = number_format($r->Pengembalian);
               $Sisa_Pagu = number_format($r->Sisa_Pagu);
               $data[] = array(
                    $no,
          
                    "<a href='$r->link' class='btn btn-primary mr-1'>DETAIL</a>",
                    $r->Alias,
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
                 "recordsTotal" => $pusats->num_rows(),
                 "recordsFiltered" => $pusats->num_rows(),
                 "data" => $data
            );
          echo json_encode($output);
     }
}