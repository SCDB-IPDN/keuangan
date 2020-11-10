
<?php
class sas_model extends CI_Model{

  public function get_all_kampus()
	{	
		$result = $this->db->query("SELECT tbl_satker.kode_satker,tbl_satker.nama_satker as nama , SUM(output.pagu) AS pagu , SUM(output.realisasi) AS realisasi FROM tbl_satker JOIN output ON tbl_satker.kode_satker = output.kode_satker GROUP BY tbl_satker.kode_satker");

		return $result;
  }

  public function get_all_biro($kode_satker)
	{	

		$result = $this->db->query("SELECT tbl_satker_biro.kode_satker_biro , output.id_b, tbl_satker_biro.nama_satker_biro as nama, SUM(output.pagu) AS pagu , SUM(output.realisasi) AS realisasi FROM tbl_satker_biro JOIN output ON tbl_satker_biro.kode_satker_biro = output.id_b WHERE output.kode_satker = $kode_satker GROUP BY tbl_satker_biro.kode_satker_biro ");
        
		return $result;
  }


  public function get_all_unit($unit)
	{	
		$result = $this->db->query("SELECT unit.id_b, unit.id_c, unit.ket as nama, SUM(output.pagu) AS pagu , SUM(output.realisasi) AS realisasi FROM unit JOIN output ON unit.id_b = output.id_b WHERE unit.id_b = $unit GROUP BY unit.id_c ");

		// $result = $this->db->query("SELECT id_b, ket as nama FROM unit where id_b = $unit");

		// $resul = $this->db->query("SELECT unit.id_b, unit.ket as nama , sum(output.pagu) as pagu, sum(output.realisasi) as realisasi, from output JOIN unit on output.id_b = output.id_b where unit.id_b = $id_b GROUP BY unit.id_b");

        
		return $result;

  }

  public function get_all_unitsatker($kode)
	{	
		$result = $this->db->query("SELECT unit.id_b, unit.id_c, unit.ket as nama, SUM(output.pagu) AS pagu , SUM(output.realisasi) AS realisasi FROM unit JOIN output ON unit.id_b = output.id_b WHERE unit.kode_satker = $kode GROUP BY unit.id_c ");

		// $result = $this->db->query("SELECT id_b, ket as nama FROM unit where id_b = $unit");

		// $resul = $this->db->query("SELECT unit.id_b, unit.ket as nama , sum(output.pagu) as pagu, sum(output.realisasi) as realisasi, from output JOIN unit on output.id_b = output.id_b where unit.id_b = $id_b GROUP BY unit.id_b");

        
		return $result;

  }

  public function get_all_output($output)
	{	

		// $result = $this->db->query("SELECT output.pagu,output.realisasi,ket as nama FROM output where id_c = $output");
		$result = $this->db->query("SELECT output.pagu,output.realisasi,ket as nama FROM output where id_c = $output");
        
		return $result;
  }
  
}
