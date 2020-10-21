<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Papua extends CI_Controller{
    function __construct(){
      parent::__construct();
      //load chart_model from model
      $this->load->model('Papua_model');
    }

    function index(){
      $data = $this->Papua_model->get_data()->result();
      $x['data'] = json_encode($data);
    
      $this->load->view("include/header");
      $this->load->view("papua_view",$x);
      $this->load->view("include/footer");
    }

    public function papua_page()
     {
          // Datatables Variables
          $draw = intval($this->input->get("draw"));
          $start = intval($this->input->get("start"));
          $length = intval($this->input->get("length"));

          $papuaa = $this->Papua_model->get_all_papua();

		$data = array();
		$no = 0;

          foreach($papuaa->result() as $r) {
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
                 "recordsTotal" => $papuaa->num_rows(),
                 "recordsFiltered" => $papuaa->num_rows(),
                 "data" => $data
            );
          echo json_encode($output);
     }
}