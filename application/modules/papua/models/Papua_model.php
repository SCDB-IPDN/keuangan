<?php
class Papua_model extends CI_Model{
 
  //get data from database
  function get_data(){
      $this->db->select('*');
      $result = $this->db->get('keuanganpapua');
      return $result;
  }

  public function get_all_papua()
	{	
		$result = $this->db->query("SELECT * FROM keuanganpapua");
        
		return $result;
	}
 
}