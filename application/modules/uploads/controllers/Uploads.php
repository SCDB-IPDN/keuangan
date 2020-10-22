<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Uploads extends CI_Controller {

    public function index()
    {
        $this->load->view("include/header");
        $this->load->view('v_import');
        $this->load->view("include/footer");
    }

    public function uploadKampus()
    {
        // Load plugin PHPExcel nya
        include APPPATH.'third_party/PHPExcel/PHPExcel.php';

        $config['upload_path'] = realpath('excel');
        $config['allowed_types'] = 'xlsx|xls|csv';
        $config['max_size'] = '10000';
        $config['encrypt_name'] = true;

        $this->load->library('upload', $config);

        // var_dump($config['upload_path']);exit;

        if (!$this->upload->do_upload()) {

            //upload gagal
            $this->session->set_flashdata('notifkampus', '<div class="alert alert-danger"><b>PROSES IMPORT GAGAL!</b> '.$this->upload->display_errors().'</div>');
            //redirect halaman
            redirect('uploads/');

        } else {

            $data_upload = $this->upload->data();

            $excelreader       = new PHPExcel_Reader_Excel2007();
            $loadexcel         = $excelreader->load('excel/'.$data_upload['file_name']); // Load file yang telah diupload ke folder excel
            $sheet             = $loadexcel->getSheetByName("REKAP KAMPUS")->toArray(null, true, true ,true);

            $data = array();
            $date = new DateTime();
            $datee = $date->format('Y-m-d');

            $numrow = 1;
            foreach($sheet as $row){
                            if($numrow > 1 && $numrow < 10){
                                    array_push($data, array(
                                        'Kampus'      => $row['A'],
                                        'Pagu'      => preg_replace("/[^0-9]/", "", $row['B']),
                                        'Realisasi'      => preg_replace("/[^0-9]/", "", $row['C']),
                                        'Sisa_pagu'      => preg_replace("/[^0-9]/", "", $row['D']),
                                        'Persentase'      => $row['E'],
                                        'link'      => $row['F'],
                                        'created_date' => $datee,
                                    ));
                            }
                $numrow++;
            }
            $this->db->insert_batch('kampus_ipdn', $data);
            //delete file from server
            unlink(realpath('excel/'.$data_upload['file_name']));

            //upload success
            $this->session->set_flashdata('notifkampus', '<div class="alert alert-success"><b>PROSES IMPORT BERHASIL!</b> Data berhasil diimport!</div>');
            //redirect halaman
            redirect('uploads/');

        }
    }

    public function uploadIPDN()
    {
        // Load plugin PHPExcel nya
        include APPPATH.'third_party/PHPExcel/PHPExcel.php';

        $config['upload_path'] = realpath('excel');
        $config['allowed_types'] = 'xlsx|xls|csv';
        $config['max_size'] = '10000';
        $config['encrypt_name'] = true;

        $this->load->library('upload', $config);

        // var_dump($config['upload_path']);exit;

        if (!$this->upload->do_upload()) {

            //upload gagal
            $this->session->set_flashdata('notifipdn', '<div class="alert alert-danger"><b>PROSES IMPORT GAGAL!</b> '.$this->upload->display_errors().'</div>');
            //redirect halaman
            redirect('uploads/');

        } else {

            $data_upload = $this->upload->data();

            $excelreader       = new PHPExcel_Reader_Excel2007();
            $loadexcel         = $excelreader->load('excel/'.$data_upload['file_name']); // Load file yang telah diupload ke folder excel
            $sheet             = $loadexcel->getSheetByName("REKAP IPDN")->toArray(null, true, true ,true);

            $data = array();
            $date = new DateTime();
            $datee = $date->format('Y-m-d');

            $numrow = 1;
            foreach($sheet as $row){
                            if($numrow > 7 && $numrow < 12){
                                    array_push($data, array(
                                        'Biro'      => $row['B'],
                                        'Alias'      => $row['C'],
                                        'Pagu'      => preg_replace("/[^0-9]/", "", $row['D']),
                                        'Realisasi'      => preg_replace("/[^0-9]/", "", $row['E']),
                                        'Pengembalian'      => preg_replace("/[^0-9]/", "", $row['F']),
                                        'Sisa_pagu'      => preg_replace("/[^0-9]/", "", $row['G']),
                                        'Persentase'      => $row['H'],
                                        'link'      => $row['I'],
                                        'created_date' => $datee,
                                    ));
                            }
                $numrow++;
            }
            $this->db->insert_batch('keuanganipdn', $data);
            //delete file from server
            unlink(realpath('excel/'.$data_upload['file_name']));

            //upload success
            $this->session->set_flashdata('notifipdn', '<div class="alert alert-success"><b>PROSES IMPORT BERHASIL!</b> Data berhasil diimport!</div>');
            //redirect halaman
            redirect('uploads/');

        }
    }

    public function uploadBiroI()
    {
        // Load plugin PHPExcel nya
        include APPPATH.'third_party/PHPExcel/PHPExcel.php';

        $config['upload_path'] = realpath('excel');
        $config['allowed_types'] = 'xlsx|xls|csv';
        $config['max_size'] = '10000';
        $config['encrypt_name'] = true;

        $this->load->library('upload', $config);

        // var_dump($config['upload_path']);exit;

        if (!$this->upload->do_upload()) {

            //upload gagal
            $this->session->set_flashdata('notifbiroI', '<div class="alert alert-danger"><b>PROSES IMPORT GAGAL!</b> '.$this->upload->display_errors().'</div>');
            //redirect halaman
            redirect('uploads/');

        } else {

            $data_upload = $this->upload->data();

            $excelreader       = new PHPExcel_Reader_Excel2007();
            $loadexcel         = $excelreader->load('excel/'.$data_upload['file_name']); // Load file yang telah diupload ke folder excel
            $sheet             = $loadexcel->getSheetByName("REKAP BIRO I")->toArray(null, true, true ,true);

            $data = array();

            $numrow = 1;
            foreach($sheet as $row){
                            if($numrow > 10){
                                if($row['A'] != NULL){
                                    array_push($data, array(
                                        'No' => $row['A'],
                                        'Biro'      => $row['B'],
                                        'Pagu'      => preg_replace("/[^0-9]/", "", $row['C']),
                                        'Realisasi'      => preg_replace("/[^0-9]/", "", $row['D']),
                                        'Pengembalian'      => preg_replace("/[^0-9]/", "", $row['E']),
                                        'Sisa_pagu'      => preg_replace("/[^0-9]/", "", $row['F']),
                                        'Persentase'      => $row['G'],
                                    ));
                                }
                            }
                $numrow++;
            }
            $this->db->truncate('keuanganbiro1');
            $apa = $this->db->insert_batch('keuanganbiro1', $data);
            //delete file from server
            unlink(realpath('excel/'.$data_upload['file_name']));

            //upload success
            $this->session->set_flashdata('notifbiroI', '<div class="alert alert-success"><b>PROSES IMPORT BERHASIL!</b> Data berhasil diimport!</div>');
            //redirect halaman
            redirect('uploads/');

        }
    }

    public function uploadBiroII()
    {
        // Load plugin PHPExcel nya
        include APPPATH.'third_party/PHPExcel/PHPExcel.php';

        $config['upload_path'] = realpath('excel');
        $config['allowed_types'] = 'xlsx|xls|csv';
        $config['max_size'] = '10000';
        $config['encrypt_name'] = true;

        $this->load->library('upload', $config);

        // var_dump($config['upload_path']);exit;

        if (!$this->upload->do_upload()) {

            //upload gagal
            $this->session->set_flashdata('notifbiroII', '<div class="alert alert-danger"><b>PROSES IMPORT GAGAL!</b> '.$this->upload->display_errors().'</div>');
            //redirect halaman
            redirect('uploads/');

        } else {

            $data_upload = $this->upload->data();

            $excelreader       = new PHPExcel_Reader_Excel2007();
            $loadexcel         = $excelreader->load('excel/'.$data_upload['file_name']); // Load file yang telah diupload ke folder excel
            $sheet             = $loadexcel->getSheetByName("REKAP BIRO 2")->toArray(null, true, true ,true);

            $data = array();

            $numrow = 1;
            foreach($sheet as $row){
                            if($numrow > 10){
                                if($row['A'] != NULL && $row['A'] != 0){
                                    array_push($data, array(
                                        'No' => $row['A'],
                                        'Biro'      => $row['B'],
                                        'Pagu'      => preg_replace("/[^0-9]/", "", $row['C']),
                                        'Realisasi'      => preg_replace("/[^0-9]/", "", $row['D']),
                                        'Pengembalian'      => preg_replace("/[^0-9]/", "", $row['E']),
                                        'Sisa_pagu'      => preg_replace("/[^0-9]/", "", $row['F']),
                                        'Persentase'      => $row['G'],
                                    ));
                                }
                            }
                $numrow++;
            }
            $this->db->truncate('keuanganbiro2');
            $this->db->insert_batch('keuanganbiro2', $data);
            //delete file from server
            unlink(realpath('excel/'.$data_upload['file_name']));

            //upload success
            $this->session->set_flashdata('notifbiroII', '<div class="alert alert-success"><b>PROSES IMPORT BERHASIL!</b> Data berhasil diimport!</div>');
            //redirect halaman
            redirect('uploads/');

        }
    }

    public function uploadBiroIII()
    {
        // Load plugin PHPExcel nya
        include APPPATH.'third_party/PHPExcel/PHPExcel.php';

        $config['upload_path'] = realpath('excel');
        $config['allowed_types'] = 'xlsx|xls|csv';
        $config['max_size'] = '10000';
        $config['encrypt_name'] = true;

        $this->load->library('upload', $config);

        // var_dump($config['upload_path']);exit;

        if (!$this->upload->do_upload()) {

            //upload gagal
            $this->session->set_flashdata('notifbiroIII', '<div class="alert alert-danger"><b>PROSES IMPORT GAGAL!</b> '.$this->upload->display_errors().'</div>');
            //redirect halaman
            redirect('uploads/');

        } else {

            $data_upload = $this->upload->data();

            $excelreader       = new PHPExcel_Reader_Excel2007();
            $loadexcel         = $excelreader->load('excel/'.$data_upload['file_name']); // Load file yang telah diupload ke folder excel
            $sheet             = $loadexcel->getSheetByName("REKAP BIRO 3")->toArray(null, true, true ,true);

            $data = array();

            $numrow = 1;
            foreach($sheet as $row){
                            if($numrow > 10){
                                if($row['A'] != NULL && $row['A'] != 0){
                                    array_push($data, array(
                                        'No' => $row['A'],
                                        'Biro'      => $row['B'],
                                        'Pagu'      => preg_replace("/[^0-9]/", "", $row['C']),
                                        'Realisasi'      => preg_replace("/[^0-9]/", "", $row['D']),
                                        'Pengembalian'      => preg_replace("/[^0-9]/", "", $row['E']),
                                        'Sisa_pagu'      => preg_replace("/[^0-9]/", "", $row['F']),
                                        'Persentase'      => $row['G'],
                                    ));
                                }
                            }
                $numrow++;
            }
            $this->db->truncate('keuanganbiro3');
            $this->db->insert_batch('keuanganbiro3', $data);
            //delete file from server
            unlink(realpath('excel/'.$data_upload['file_name']));

            //upload success
            $this->session->set_flashdata('notifbiroIII', '<div class="alert alert-success"><b>PROSES IMPORT BERHASIL!</b> Data berhasil diimport!</div>');
            //redirect halaman
            redirect('uploads/');

        }
    }

    public function uploadBiroIV()
    {
        // Load plugin PHPExcel nya
        include APPPATH.'third_party/PHPExcel/PHPExcel.php';

        $config['upload_path'] = realpath('excel');
        $config['allowed_types'] = 'xlsx|xls|csv';
        $config['max_size'] = '10000';
        $config['encrypt_name'] = true;

        $this->load->library('upload', $config);

        // var_dump($config['upload_path']);exit;

        if (!$this->upload->do_upload()) {

            //upload gagal
            $this->session->set_flashdata('notifbiroIV', '<div class="alert alert-danger"><b>PROSES IMPORT GAGAL!</b> '.$this->upload->display_errors().'</div>');
            //redirect halaman
            redirect('uploads/');

        } else {

            $data_upload = $this->upload->data();

            $excelreader       = new PHPExcel_Reader_Excel2007();
            $loadexcel         = $excelreader->load('excel/'.$data_upload['file_name']); // Load file yang telah diupload ke folder excel
            // var_dump($loadexcel->getSheetNames());exit();
            $list_sheet = $loadexcel->getSheetNames();
            foreach ($list_sheet as $shit) {
                $es = explode(".", $shit);
                if (is_numeric($es[0])) {
                    echo "<br><br>=============================<br><br>";
                    echo $shit."<br>";
                    $this->readSheet($loadexcel, $shit);
                } else {
                    echo $shit." salah<br>";
                }
            }
            exit();

            // ===================================================


            $sheet             = $loadexcel->getSheetByName("REKAP BIRO 4")->toArray(null, true, true ,true);

            $data = array();

            $numrow = 1;
            foreach($sheet as $row){
                            if($numrow > 10){
                                if($row['A'] != NULL && $row['A'] != 0){
                                    array_push($data, array(
                                        'No' => $row['A'],
                                        'Biro'      => $row['B'],
                                        'Pagu'      => preg_replace("/[^0-9]/", "", $row['C']),
                                        'Realisasi'      => preg_replace("/[^0-9]/", "", $row['D']),
                                        'Pengembalian'      => preg_replace("/[^0-9]/", "", $row['E']),
                                        'Sisa_pagu'      => preg_replace("/[^0-9]/", "", $row['F']),
                                        'Persentase'      => $row['G'],
                                    ));
                                }
                            }
                $numrow++;
            }
            $this->db->truncate('keuanganbiro4');
            $this->db->insert_batch('keuanganbiro4', $data);
            //delete file from server
            unlink(realpath('excel/'.$data_upload['file_name']));

            //upload success
            $this->session->set_flashdata('notifbiroIV', '<div class="alert alert-success"><b>PROSES IMPORT BERHASIL!</b> Data berhasil diimport!</div>');
            //redirect halaman
            redirect('uploads/');

        }
    }

    public function readSheet($load, $shitName) {
        $sheet = $load->getSheetByName($shitName)->toArray(null, true, true ,true);
        $data = array();
        $stop = false;
        $num = 0;
        $nullcc = 0;
        while(!$stop) {
            $row = $sheet[$num++];
            if ($row['A'] == NULL) {
                $nullcc++;
                if ($nullcc == 2) {
                    $stop = true;    
                }
            } else {
                $nullcc = 0; 
                if (strpos($row['A'], 'tgl')) { 
                    $tgl = explode("tgl. ", $row['A']);
                    $tgl_last = count($tgl)-1;
                    echo $tgl[$tgl_last]."<br>";
                } else if ($num > 6) {
                    //$string = "1352.303";
                    $regex = '/^[0-9]{4}\.[0-9]{3}$/';
                    if (preg_match($regex, $row['A'])) {
                        echo $row['A']." ".str_replace("_x000D_", "",$row['B'])." ".preg_replace("/[^0-9]/", "", $row['C'])." ".preg_replace("/[^0-9]/", "", $row['D'])." ".preg_replace("/[^0-9]/", "", $row['E'])."<br>";
                    }
                    // if (is_numeric($row['A']) && strlen($row['A']) == 4 && $row['A'] < 10000) {
                    //     echo $row['A']." ".$row['B']."<br>";
                    // }
                }
                //echo $row['A']."<br>";
            }
        }
    }

}
