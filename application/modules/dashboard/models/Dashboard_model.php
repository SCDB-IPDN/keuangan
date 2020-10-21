<?php
class Dashboard_model extends CI_Model{
 
  //get data from database
  function get_data(){
      $this->db->select('*');
      $result = $this->db->get('kampus_ipdn');
      return $result;
  }

  public function get_all_dashboard()
	{	
		$result = $this->db->query("SELECT * FROM kampus_ipdn");
        
		return $result;
  }

  public function jumlah_pagu()
	{	
		$result = $this->db->query("SELECT sum(Pagu) as pagu, sum(Realisasi) as realisasi, sum(Pengembalian) as pengembalian, sum(Sisa_pagu) as sisa_pagu FROM kampus_ipdn");
        
		return $result;
  }
  
  
 
}