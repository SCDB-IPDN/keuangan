<?php
class Pusat_model extends CI_Model{
 
  //get data from database
  function get_data(){
      $this->db->select('*');
      $result = $this->db->get('keuanganipdn');
      return $result;
  }

  public function get_all_pusat()
	{	
		$result = $this->db->query("SELECT * FROM keuanganipdn");
        
		return $result;
	}
 
}