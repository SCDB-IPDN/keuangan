<?php
class Jakarta_model extends CI_Model{
 
  //get data from database
  function get_data(){
      $this->db->select('*');
      $result = $this->db->get('keuanganjkt');
      return $result;
  }

  public function get_all_jakarta()
	{	
		$result = $this->db->query("SELECT * FROM keuanganjkt");
        
		return $result;
  }
}