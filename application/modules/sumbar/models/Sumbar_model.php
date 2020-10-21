<?php
class Sumbar_model extends CI_Model{
 
  //get data from database
  function get_data(){
      $this->db->select('*');
      $result = $this->db->get('keuangansumbar');
      return $result;
  }

  public function get_all_sumbar()
	{	
		$result = $this->db->query("SELECT * FROM keuangansumbar");
        
		return $result;
  }
}