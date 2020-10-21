<?php
class daerah_model extends CI_Model{
 
  //get data from database
  function get_data(){
      $this->db->select('*');
      $result = $this->db->get('keuangandaerah');
      return $result;
  }

  public function get_all_dashboard()
	{	
		$result = $this->db->query("SELECT * FROM keuangandaerah");
        
		return $result;
	}
 
}