<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Dashboard_span extends CI_Controller{
    function __construct(){
      parent::__construct();
      //load chart_model from model
      $this->load->model('span_model');
    }

    function index(){
      $data = $this->span_model->get_all_pusat()->result();
      $tanggal = $this->span_model->get_tanggal()->result();
      $hasil_tgl = date('d F Y', strtotime($tanggal[0]->created_date));

      if($hasil_tgl == '01 January 1970'){
          $hasil_tanggal = '--------';
      }else{
          $hasil_tanggal = $hasil_tgl;
      }

      $x['data'] = json_encode($data);
      $x['tanggal'] = $hasil_tanggal;
    
      $this->load->view("include/header");
      $this->load->view("view_span",$x);
      $this->load->view("include/footer");
    }

    public function pusat_page()
     {
          // Datatables Variables
          $draw = intval($this->input->get("draw"));
          $start = intval($this->input->get("start"));
          $length = intval($this->input->get("length"));

          $pusats = $this->span_model->get_all_pusat();
          
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
          
                    $link = '',
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