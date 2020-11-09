<?php
class span_model extends CI_Model{

  public function get_all_span() {

		$result = $this->db->query("SELECT tbl_span.id_span as idx, tbl_span.*, sum(c.pagu_t) as pagu_t, SUM(c.realisasi_t) as realisasi_t, sum(c.persentase_t) as persentase_t, sum(c.sisa) as sisa, MAX(c.tgl) as tgl from tbl_span join (select tbl_span_biro.id_span_biro, tbl_span_biro.kode_satker_biro, tbl_span_biro.nama_satker_biro, sum(tbl_span_biro.pagu_t) as pagu_t, sum(tbl_span_biro.realisasi_t) as realisasi_t, sum(tbl_span_biro.persentase_t) as persentase_t, sum(tbl_span_biro.sisa) as sisa,MAX(out_pok.tgl) as tgl GROUP by c.id_span_biro");
        
		return $result;
  }

  public function get_unit_data($biro) {
  		
  		$query = $this->db->get_where('tbl_span', array('slug' => $tbl_span));
		$res = $query->row_array();
		$id_b = $res['id'];
		// echo $id_b;
		// exit();

		// $this->db->select('unit_pok.id_b as idx, unit_pok.id, unit_pok.nama, sum(out_pok.pagu) as pagu, sum(out_pok.realisasi) as realisasi, sum(out_pok.kembali) as kembali, MAX(out_pok.tgl) as tgl');
		// $this->db->from('out_pok');
		// $this->db->join('unit_pok', 'out_pok.id_u = unit_pok.id');
		// $this->db->where('out_pok.id_b', $id_b);
		// $this->db->group_by('unit_pok.id');
		// $this->db->order_by('unit_pok.id_b', 'asc');
		// $query = $this->db->get();
		// return $query->result_array();

		return $this->db->query("SELECT unit_pok.id_b, unit_pok.id as idx, unit_pok.nama, sum(out_pok.pagu) as pagu, sum(out_pok.realisasi) as realisasi, sum(out_pok.kembali) as kembali, MAX(out_pok.tgl) as tgl from out_pok JOIN unit_pok on out_pok.id_u = unit_pok.id where unit_pok.id_b = $id_b GROUP BY unit_pok.id");
  }

  public function get_out_data($unit) {	
        
		return $this->db->query("SELECT * FROM out_pok WHERE id_u = $unit");
  }
  
}