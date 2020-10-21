<?php
class Kalbar_model extends CI_Model{
 
  //get data from database
  function get_data(){
      $this->db->select('*');
      $result = $this->db->get('keuangankalbar');
      return $result;
  }

  public function get_all_kalbar()
	{	
		$result = $this->db->query("SELECT * FROM keuangankalbar");
        
		return $result;
	}
 
}