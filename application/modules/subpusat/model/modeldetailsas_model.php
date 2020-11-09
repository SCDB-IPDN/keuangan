<?php
class Pusat_model extends CI_Model{

	public function get_all_pusat()
	{	
		$result = $this->db->query("SELECT biro.id_b, biro.ket, SUM(output.pagu) AS total_pagu, SUM(output.realisasi) AS total_realisasi
		FROM biro JOIN output ON biro.id_b = output.id_b GROUP BY biro.id_b");
        
		return $result;
  	}
  
  	public function get_tanggal()
	{	
		$result = $this->db->query("SELECT created_date FROM keuanganipdn ORDER BY created_date DESC limit 1");
        
		return $result;
	}
 
}