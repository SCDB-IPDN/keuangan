<?php
class span_model extends CI_Model{

  public function get_all_span()
	{	
		$result = $this->db->query("SELECT * FROM tbl_span ORDER BY tgl DESC limit 8");
        
		return $result;
    }


  public function get_all_biro($kode)
  {	
	$result = $this->db->query("SELECT * FROM tbl_span_biro  WHERE tbl_span_biro = $kode ORDER BY tgl DESC limit 8");
	  
	  return $result;
  }

  public function get_tanggal()
	{	
		$result = $this->db->query("SELECT tgl FROM tbl_span ORDER BY tgl DESC limit 1");
        
		return $result;
    }
  
}