<?php
class m_chart extends CI_Model{
 
  //get data from database
  function get_data(){
      $this->db->select('Pagu,Realisasi,Biro,Alias,Persentase');
      $result = $this->db->get('keuanganipdn');
      return $result;
  }

  public function get_all_keuangan()
	{	
		$result = $this->db->query("SELECT * FROM keuanganipdn");
        
		return $result;
	}
 
}