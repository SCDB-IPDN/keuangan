<?php
class span_model extends CI_Model{

  public function get_all_dashboard()
	{	
		$result = $this->db->query("SELECT * FROM kampus_ipdn ORDER BY created_date DESC limit 8");
        
		return $result;
  }

  public function jumlah_pagu()
	{	
		$result = $this->db->query("SELECT SUM(Pagu) AS pagu, sum(Realisasi) as realisasi, sum(Sisa_pagu) as sisa_pagu
    FROM kampus_ipdn
    GROUP BY created_date
    ORDER BY created_date DESC LIMIT 1");
        
		return $result;
  }

  public function get_tanggal()
	{	
		$result = $this->db->query("SELECT created_date FROM kampus_ipdn ORDER BY created_date DESC limit 1");
        
		return $result;
  }
  
}