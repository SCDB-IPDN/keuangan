<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Dashboard_span extends CI_Controller{
    function __construct(){
      parent::__construct();
      //load chart_model from model
      $this->load->model('span_model');
    }

    function index(){
      $data = $this->span_model->get_all_dashboard()->result();
      $keuangan = $this->span_model->jumlah_pagu()->result();

      $hitung= $keuangan[0]->realisasi/$keuangan[0]->pagu*100;
      $persentase = round($hitung,2);

      $tanggal = $this->span_model->get_tanggal()->result();
      $hasil_tgl = date('d F Y', strtotime($tanggal[0]->created_date));

      if($hasil_tgl == '01 January 1970'){
          $hasil_tanggal = '--------';
      }else{
          $hasil_tanggal = $hasil_tgl;
      }

      $x['data'] = json_encode($data);
      $x['pagu'] = number_format($keuangan[0]->pagu);
      $x['realisasi'] = number_format($keuangan[0]->realisasi);
      $x['pengembalian'] = number_format($keuangan[0]->pengembalian);
      $x['sisa_pagu'] = number_format($keuangan[0]->sisa_pagu);
      $x['persentase'] = $persentase;
      $x['tanggal'] = $hasil_tanggal;
    
      $this->load->view("include/header");
      $this->load->view("view_span",$x);
      $this->load->view("include/footer");
    }

    public function dashboard_page()
     {
          // Datatables Variables
          $draw = intval($this->input->get("draw"));
          $start = intval($this->input->get("start"));
          $length = intval($this->input->get("length"));

          $dashboards = $this->dashboard_model->get_all_dashboard();
          
		$data = array();
		$no = 0;

          foreach($dashboards->result() as $r) {
			$no++;
               $Pagu = number_format($r->Pagu);
               $Realisasi = number_format($r->Realisasi);
               $Pengembalian = number_format($r->Pengembalian);
               $Sisa_Pagu = number_format($r->Sisa_Pagu);
               if($r->link == 'pusat'){
                    $link = "<a href='$r->link' class='btn btn-primary mr-1'>DETAIL</a>";
               }else{
                    $link = "";
               }
               $data[] = array(
                    $no,
                    $link,
                    $r->Kampus,
                    $Pagu,
                    $Realisasi,
                    $Sisa_Pagu,
                    $r->Persentase
               );
          }
          
          $output = array(
                 "draw" => $draw,
                 "recordsTotal" => $dashboardsas->num_rows(),
                 "recordsFiltered" => $dashboardsas->num_rows(),
                 "data" => $data
            );
          echo json_encode($output);
     }
}