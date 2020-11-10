<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Dashboard_span extends CI_Controller{
    function __construct(){
      parent::__construct();
      //load chart_model from model
      $this->load->model('span_model');
    }

    function index($link = NULL){
     if ($link == NULL) {
          $x['title'] = "span";
          $data = $this->span_model->get_all_span()->result();
          $x['data'] = json_encode($data);
        } else {
    
            $x['title'] = "biro";
            $data = $this->span_model->get_all_biro($link)->result();
            $x['data'] = json_encode($data);
          }
    
      $this->load->view("include/header");
      $this->load->view("view_span",$x);
      $this->load->view("include/footer");
    }

    public function span_page()
     {
          // Datatables Variables
          $draw = intval($this->input->get("draw"));
          $start = intval($this->input->get("start"));
          $length = intval($this->input->get("length"));

          $span = $this->span_model->get_all_span();
          
    $data = array();
    $no = 0;

          foreach($span->result() as $r) {
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
          foreach($dashboardspan->result() as $r) {
			$no++;
               $Pagu = number_format($r->Pagu);
               $Realisasi = number_format($r->Realisasi);
               $Pengembalian = number_format($r->Pengembalian);
               $Sisa_Pagu = number_format($r->Sisa_Pagu);
               // if($r->link == 'pusat'){
               //      $link = "<a href='$r->link' class='btn btn-primary mr-1'>DETAIL</a>";
               // }else{
               //      $link = "";
               // }
               $data[] = array(
                    $no,
                    $link = '',
                    $r->Kampus,
                    $Pagu,
                    $Realisasi,
                    // $Pengembalian,
                    $Sisa_Pagu,
                    $r->Persentase
               );
          }
          
          $output = array(
                 "draw" => $draw,
                 "recordsTotal" => $span->num_rows(),
                 "recordsFiltered" => $span->num_rows(),
                 "data" => $data
            );
          echo json_encode($output);
     }
}
