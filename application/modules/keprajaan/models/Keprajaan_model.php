<?php
class Keprajaan_model extends CI_Model{
 
  //get data from database
  function get_data(){
      $this->db->select('*');
      $result = $this->db->get('keuanganbiro3');
      return $result;
  }

  public function get_all_keprajaan()
	{	
		$result = $this->db->query("SELECT * FROM keuanganbiro3");
        
		return $result;
	}
 
}