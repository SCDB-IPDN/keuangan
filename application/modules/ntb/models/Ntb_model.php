<?php
class Ntb_model extends CI_Model{
 
  //get data from database
  function get_data(){
      $this->db->select('*');
      $result = $this->db->get('keuanganntb');
      return $result;
  }

  public function get_all_ntb()
	{	
		$result = $this->db->query("SELECT * FROM keuanganntb");
        
		return $result;
	}
 
}