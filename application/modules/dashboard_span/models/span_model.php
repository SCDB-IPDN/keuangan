<?php
class span_model extends CI_Model{

	public function get_all_pusat()
	{	
		$result = $this->db->query("SELECT * FROM keuanganipdn ORDER BY created_date DESC limit 4");
        
		return $result;
  	}
  
  	public function get_tanggal()
	{	
		$result = $this->db->query("SELECT created_date FROM keuanganipdn ORDER BY created_date DESC limit 1");
        
		return $result;
	}
 
}