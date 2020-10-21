<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class kerjasamaa extends CI_Controller{
    function __construct(){
      parent::__construct();
      //load chart_model from model
      $this->load->model('kerjasamaa_model');
    }

    function index(){
      $data = $this->kerjasamaa_model->get_data()->result();
      $x['data'] = json_encode($data);

     //  var_dump($x);exit;
    
      $this->load->view("include/header");
      $this->load->view("view",$x);
      $this->load->view("include/footer");
    }

    public function kerjasamaa_page()
     {
          // Datatables Variables
          $draw = intval($this->input->get("draw"));
          $start = intval($this->input->get("start"));
          $length = intval($this->input->get("length"));

          $kerjasamas = $this->kerjasamaa_model->get_all_kerjasamaa();
          
		$data = array();
		$no = 0;

          foreach($kerjasamas->result() as $r) {
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
                 "recordsTotal" => $kerjasamas->num_rows(),
                 "recordsFiltered" => $kerjasamas->num_rows(),
                 "data" => $data
            );
          echo json_encode($output);
     }
}
