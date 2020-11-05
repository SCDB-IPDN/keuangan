<?php
class Pusat_model extends CI_Model{

	public function get_all_pusat()
	{	
		$result = $this->db->query("SELECT tbl_span.span_id, kode_satker, nama_satker SUM(output.pagu) AS total_pagu, SUM(output.realisasi) AS total_realisasi, SUM(output.persentase) AS presentase
		FROM kampusidpn JOIN output ON span.id_b = output.id_b GROUP BY biro.id_b");
        
		return $result;
  	}
  
  	public function get_tanggal()
	{	
		$result = $this->db->query("SELECT created_date FROM tbl_span ORDER BY created_date DESC limit 1");
        
		return $result;
	}
 
}