<?php
class m_chart extends CI_Model{
 
  //get data from database
  function get_data(){
      $this->db->select('Pagu,Realisasi,Biro,Alias');
      $result = $this->db->get('keuanganipdn');
      return $result;
  }
 
}