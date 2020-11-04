<?php
class pok_model extends CI_Model{

  public function get_biro_data() {

		$result = $this->db->query("SELECT biro.id as idx, biro.*, sum(c.pagu) as pagu, SUM(c.realisasi) as realisasi, sum(c.kembali) as kembali, MAX(c.tgl) as tgl from biro join (select unit_pok.id_b, unit_pok.id, unit_pok.nama, sum(out_pok.pagu) as pagu, sum(out_pok.realisasi) as realisasi, sum(out_pok.kembali) as kembali, MAX(out_pok.tgl) as tgl from out_pok JOIN unit_pok on out_pok.id_u = unit_pok.id GROUP BY unit_pok.id) as c on biro.id = c.id_b GROUP by c.id_b");
        
		return $result;
  }

  public function get_unit_data($biro) {

  		if (is_numeric($biro)) {
  			$id_b = $biro;

  			// $this->db->select('*');
  			// $this->db->from('out_pok');
  			// $this->db->where('id_u', $id_b);
  			// $query = $this->db->get();
  			// return $query->row_array();
  			return $this->db->query("SELECT * FROM out_pok WHERE id_u = $id_b");

  		} else {
	  		$query = $this->db->get_where('biro', array('slug' => $biro));
			$res = $query->row_array();
			$id_b = $res['id'];

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
  }

  public function get_out_data($unit) {	
		$result = $this->db->query("SELECT * FROM out_pok WHERE id_u = $unit");
        
		return $result;
  }
  
}