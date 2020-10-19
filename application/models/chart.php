<?php
class Chart_model extends CI_Model{
 
  //get data from database
  function get_data(){
      $this->db->select('Pagu,Realisasi');
      $result = $this->db->get('keuanganipdn');
      return $result;
  }
 
}