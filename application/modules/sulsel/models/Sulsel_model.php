<?php
class Sulsel_model extends CI_Model{
 
  //get data from database
  function get_data(){
      $this->db->select('*');
      $result = $this->db->get('keuangansulsel');
      return $result;
  }

  public function get_all_sulsel()
	{	
		$result = $this->db->query("SELECT * FROM keuangansulsel");
        
		return $result;
  }
}