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

      // var_dump($x);exit;
         
      $this->load->view("include/header");
      $this->load->view("v_ipdn",$x);
      $this->load->view("include/footer");
      // $this->load->view('v_ipdn',$x);
    }
}