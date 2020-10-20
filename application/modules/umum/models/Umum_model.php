<?php
class Umum_model extends CI_Model{
 
  //get data from database
  function get_data(){
      $this->db->select('*');
      $result = $this->db->get('keuanganbiro2');
      return $result;
  }

  public function get_all_umum()
	{	
		$result = $this->db->query("SELECT * FROM keuanganbiro2");
        
		return $result;
	}
 
}