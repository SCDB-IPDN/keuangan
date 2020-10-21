<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Daerah extends CI_Controller{
    function __construct(){
      parent::__construct();
      //load chart_model from model
      $this->load->model('daerah_model');
    }

    function index(){
      $data = $this->daerah_model->get_data()->result();
      $x['data'] = json_encode($data);

     //  var_dump($x);exit;
    
      $this->load->view("include/header");
      $this->load->view("view_d",$x);
      $this->load->view("include/footer");
    }

    public function dashboard_page()
     {
          // Datatables Variables
          $draw = intval($this->input->get("draw"));
          $start = intval($this->input->get("start"));
          $length = intval($this->input->get("length"));

          $daeraha = $this->daerah_model->get_all_dashboard();
          
		$data = array();
		$no = 0;

          foreach($daeraha->result() as $r) {
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
                 "recordsTotal" => $daeraha->num_rows(),
                 "recordsFiltered" => $daeraha->num_rows(),
                 "data" => $data
            );
          echo json_encode($output);
     }
}