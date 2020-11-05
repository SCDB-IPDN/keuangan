<?php
class pok_model extends CI_Model{

  public function get_span_data() {

		$result = $this->db->query("SELECT span.id as idx, biro.*, sum(c.pagu) as pagu, SUM(c.realisasi) as realisasi, sum(c.presentase) as presentase, SUM(c.sisa) as sisa MAX(c.tgl) as tgl from biro join (select un.id_b, unit_pok.id, unit_pok.nama, sum(tbl_span.pagu) as pagu, sum(tbl_span.realisasi) as realisasi, sum(tbl_span.kembali) as kembali, MAX(out_pok.tgl) as tgl from out_pok JOIN unit_pok on out_pok.id_u = unit_pok.id GROUP BY unit_pok.id) as c on biro.id = c.id_b GROUP by c.id_b");
        
		return $result;
  }

  public function get_unit_data($span) {
  		
  		$query = $this->db->get_where('tbl_span', array('slug' => $span));
		$res = $query->row_array();
		$id_b = $res['id_span'];
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