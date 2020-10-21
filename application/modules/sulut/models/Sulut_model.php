<?php
class Sulut_model extends CI_Model{
 
  //get data from database
  function get_data(){
      $this->db->select('*');
      $result = $this->db->get('keuangansulut');
      return $result;
  }

  public function get_all_sulut()
	{	
		$result = $this->db->query("SELECT * FROM keuangansulut");
        
		return $result;
  }
}