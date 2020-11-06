<?php
class span_model extends CI_Model{

  public function get_all_dashboard()
	{	
		$result = $this->db->query("SELECT * FROM tbl_span ORDER BY created_date DESC limit 8");
        
		return $result;
  }

  public function jumlah_pagu()
	{	
		$result = $this->db->query("SELECT SUM(Pagu_t) AS pagu_t, SUM(realisasi_t) as realisasi_t, SUM(sisa) as sisa, SUM(persentase_t) as persentase_t FROM tbl_span GROUP BY created_date ORDER BY created_date DESC LIMIT 1");
        
		return $result;
  }

  public function get_tanggal()
	{	
		$result = $this->db->query("SELECT created_date FROM tbl_span ORDER BY created_date DESC limit 1");
        
		return $result;
  }
  
}