<?php
class Akademik_model extends CI_Model{
 
  //get data from database
  function get_data(){
      $this->db->select('*');
      $result = $this->db->get('keuanganbiro1');
      return $result;
  }

  public function get_all_akademik()
	{	
		$result = $this->db->query("SELECT * FROM keuanganbiro1");
        
		return $result;
	}
 
}