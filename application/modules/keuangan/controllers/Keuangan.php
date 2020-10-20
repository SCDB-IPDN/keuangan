<?php
class Keuangan extends CI_Controller{
    function __construct(){
      parent::__construct();
      //load chart_model from model
      $this->load->model('m_chart');
    }

    // function detect_mobile()
    // {
    //   if(preg_match('/(alcatel|amoi|android|avantgo|blackberry|benq|cell|cricket|docomo|elaine|htc|iemobile|iphone|ipad|ipaq|ipod|j2me|java|midp|mini|mmp|mobi|motorola|nec-|nokia|palm|panasonic|philips|phone|playbook|sagem|sharp|sie-|silk|smartphone|sony|symbian|t-mobile|telus|up.browser|up.link|vodafone|wap|webos|wireless|xda|xoom|zte)/i', $_SERVER['HTTP_USER_AGENT']))
    //         return true;
    //     else
    //         return false;
    // }
 
    function index(){
      $data = $this->m_chart->get_data()->result();
      // $x['mobile'] = detect_mobile();
      $x['data'] = json_encode($data);

      // var_dump($x);exit;
         
      $this->load->view("include/header");
      $this->load->view("v_ipdn",$x);
      $this->load->view("include/footer");
      // $this->load->view('v_ipdn',$x);
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
               	$data[] = array(
          $no,
          
                    "<a href='kuesioner/' class='btn btn-primary mr-1'>DETAIL</a>",
                    $r->Alias,
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
                 "recordsTotal" => $keuangans->num_rows(),
                 "recordsFiltered" => $keuangans->num_rows(),
                 "data" => $data
            );
          echo json_encode($output);
     }
}