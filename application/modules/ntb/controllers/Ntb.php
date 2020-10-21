<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Ntb extends CI_Controller{
    function __construct(){
      parent::__construct();
      //load chart_model from model
      $this->load->model('Ntb_model');
    }

    function index(){
      $data = $this->Ntb_model->get_data()->result();
      $x['data'] = json_encode($data);
    
      $this->load->view("include/header");
      $this->load->view("ntb_view",$x);
      $this->load->view("include/footer");
    }

    public function ntb_page()
     {
          // Datatables Variables
          $draw = intval($this->input->get("draw"));
          $start = intval($this->input->get("start"));
          $length = intval($this->input->get("length"));

          $ntba = $this->Ntb_model->get_all_ntb();

		$data = array();
		$no = 0;

          foreach($ntba->result() as $r) {
               $Pagu = number_format($r->Pagu);
               $Realisasi = number_format($r->Realisasi);
               $Pengembalian = number_format($r->Pengembalian);
               $Sisa_Pagu = number_format($r->Sisa_Pagu);
			$no++;
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
                 "recordsTotal" => $ntba->num_rows(),
                 "recordsFiltered" => $ntba->num_rows(),
                 "data" => $data
            );
          echo json_encode($output);
     }
}