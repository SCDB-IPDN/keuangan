<?php
class span_model extends CI_Model{

  public function get_all_span()
	{	
		$result = $this->db->query("SELECT tbl_span.id_span, tbl_span.kode_satker, tbl_span.nama_satker as nama_satker, SUM(tbl_span.pagu_t) AS pagu_t , SUM(tbl_span.realisasi_t) AS realisasi_t, SUM(tbl_span.persentase_t) AS persentase_t, SUM(tbl_span.sisa) AS sisa FROM tbl_span GROUP BY tbl_span.id_span");
        
		return $result;
    }


  public function get_all_biro($kode)
  {	
	$result = $this->db->query("SELECT tbl_span_biro.id_span, tbl_span_biro.kode_satker, tbl_span_biro.nama_satker as nama_satker, SUM(tbl_span_biro.pagu_t) AS pagu_t , SUM(tbl_span_biro.realisasi_t) AS realisasi_t, SUM(tbl_span_biro.persentase_t) AS persentase_t, SUM(tbl_span_biro.sisa) AS sisa FROM tbl_span_biro GROUP BY tbl_span_biro.id_span");
	  
	  return $result;
  }

  public function get_tanggal()
	{	
		$result = $this->db->query("SELECT tgl FROM tbl_span ORDER BY tgl DESC limit 1");
        
		return $result;
    }
  
}
