<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Pusat extends CI_Controller{
    function __construct(){
      parent::__construct();
      //load chart_model from model
      $this->load->model('pusat_model');
    }

    function index(){
      $data = $this->pusat_model->get_all_pusat()->result();
      $tanggal = $this->pusat_model->get_tanggal()->result();
      $hasil_tgl = date('d F Y', strtotime($tanggal[0]->created_date));

      if($hasil_tgl == '01 January 1970'){
          $hasil_tanggal = '--------';
      }else{
          $hasil_tanggal = $hasil_tgl;
      }

      $x['data'] = json_encode($data);
      $x['tanggal'] = $hasil_tanggal;
    
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
               $Pagu = number_format($r->total_pagu);
               $Realisasi = number_format($r->total_realisasi);
               // $Pengembalian = number_format($r->Pengembalian);
               // $Sisa_Pagu = number_format($r->Sisa_Pagu);
               $data[] = array(
                    $no,
                    $link = '<button class="favorite styled"
                    type="button">
                    Detail
                    </button>
                    ',
                    // $r->Alias,
                    $r->ket,
                    $Pagu,
                    $Realisasi,
                    // $Pengembalian,
                    // $Sisa_Pagu,
                    // $r->Persentase
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