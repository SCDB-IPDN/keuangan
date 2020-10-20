<?php
class Kerjasamaa_model extends CI_Model{
 
  //get data from database
  function get_data(){
      $this->db->select('*');
      $result = $this->db->get('keuanganbiro4');
      return $result;
  }

  public function get_all_kerjasamaa()
	{	
		$result = $this->db->query("SELECT * FROM keuanganbiro4");
        
		return $result;
	}
 
}