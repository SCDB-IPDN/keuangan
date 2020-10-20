<?php
class Keuangan extends CI_Controller{
    function __construct(){
      parent::__construct();
      //load chart_model from model
      $this->load->model('m_chart');
    }

    function index(){
      $data = $this->m_chart->get_data()->result();
      $x['data'] = json_encode($data);
    
      $this->load->view("include/header");
      $this->load->view("v_ipdn",$x);
      $this->load->view("include/footer");
    }

    public function keuangan_page()
     {
          // Datatables Variables
          $draw = intval($this->input->get("draw"));
          $start = intval($this->input->get("start"));
          $length = intval($this->input->get("length"));


		$keuangans = $this->m_chart->get_all_keuangan();

		$data = array();
		$no = 0;

          foreach($keuangans->result() as $r) {
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
                 "recordsTotal" => $keuangans->num_rows(),
                 "recordsFiltered" => $keuangans->num_rows(),
                 "data" => $data
            );
          echo json_encode($output);
     }
}