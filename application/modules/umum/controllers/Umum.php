<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Umum extends CI_Controller{
    function __construct(){
      parent::__construct();
      //load chart_model from model
      $this->load->model('umum_model');
    }

    function index(){
      $data = $this->umum_model->get_data()->result();
      $x['data'] = json_encode($data);

     //  var_dump($x);exit;
    
      $this->load->view("include/header");
      $this->load->view("view",$x);
      $this->load->view("include/footer");
    }

    public function umum_page()
     {
          // Datatables Variables
          $draw = intval($this->input->get("draw"));
          $start = intval($this->input->get("start"));
          $length = intval($this->input->get("length"));

          $umums = $this->umum_model->get_all_umum();
          
          // var_dump($umums);exit;

		$data = array();
		$no = 0;

          foreach($umums->result() as $r) {
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
                 "recordsTotal" => $umums->num_rows(),
                 "recordsFiltered" => $umums->num_rows(),
                 "data" => $data
            );
          echo json_encode($output);
     }
}