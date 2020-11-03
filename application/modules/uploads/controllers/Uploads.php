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

    public function uploadNext()
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
            $this->session->set_flashdata('notifbiroN', '<div class="alert alert-danger"><b>PROSES IMPORT GAGAL!</b> '.$this->upload->display_errors().'</div>');
            //redirect halaman
            redirect('uploads/');

        } else {

            $data_upload = $this->upload->data();

            $excelreader       = new PHPExcel_Reader_Excel2007();

            // Load file yang telah diupload ke folder excel
            $loadexcel         = $excelreader->load('excel/'.$data_upload['file_name']);

            // get all list of sheet
            $list_sheet = $loadexcel->getSheetNames();

            $biro = "";
            $set = false;
            $data = array();

            foreach ($list_sheet as $shit) {

                // pisahkan cara membaca sheet, antara rekap dan nama bagian / unit
                // sheet yang biasanya nama bagian
                // 1. TU BIRO..
                // 2. AKADEMIK
                // ...
                // PASCA*
                // PROFESI*
                // echo $shit."<br>";
                $es = explode(".", $shit);

                if (is_numeric($es[0]) || ($shit == "PASCA") || (($shit == "PROFESI"))) {
                    echo "<br><br>=============================<br><br>";
                    echo $shit."<br>";

                    // set unit, biro ke berapa, unit ke berapa
                    switch ($shit) {
                        case "PASCA":
                        $unit = 115;
                        break;
                        case "PROFESI":
                        $unit = 116;
                        break;
                        default:
                        $unit = ($es[0]<10)?$biro."0".$es[0]:$biro.$es[0];
                        break;
                    }

                    echo "<br>".$unit."<br>";

                    $rows = $loadexcel->getSheetByName($shit)->toArray(null, true, true ,true);
                    $stop = false;
                    $num = 0;
                    $nullcc = 0;
                    while(!$stop) {
                        $row = $rows[$num++];
                        if ($row['A'] == NULL) {
                            $nullcc++;
                            if ($nullcc == 4) {
                                $stop = true;    
                            }
                        } else {
                            $nullcc = 0;
                            // echo $row['A']."<br>";
                            if (strpos($row['A'], 'tgl')) {
                                // echo $row['A']."<br>";
                                $tgl = explode("tgl. ", $row['A']);
                                $tgl_last = count($tgl)-1;
                                $tgl = $this->ite($tgl[$tgl_last]);
                                $newDate = date("Y-m-d", strtotime($tgl));
                                echo $newDate."<br>";
                            } else if ($num > 6) {
                                $regex = '/^[0-9]{4}\.[0-9]{3}$/';
                                if (preg_match($regex, $row['A'])) {
                                    echo $row['A']." ".str_replace("_x000D_", "",$row['B'])." ".preg_replace("/[^0-9]/", "", $row['C'])." ".preg_replace("/[^0-9]/", "", $row['D'])." ".preg_replace("/[^0-9]/", "", $row['E'])."<br>";
                                    array_push($data, array(
                                        'id_u'      => $unit,
                                        'nama'      => str_replace("_x000D_", "",$row['B']),
                                        'pagu'      => preg_replace("/[^0-9]/", "", $row['C']),
                                        'realisasi' => preg_replace("/[^0-9]/", "", $row['D']),
                                        'kembali'   => preg_replace("/[^0-9]/", "", $row['E']),
                                        'tgl'       => $newDate
                                    ));
                                }
                            }
                        }
                    }

                // sheet rekap
                // bukan nama bagian / unit
                // REKAP IPDN
                // REKAP BIRO I
                // REKAP BIRO 2
                } else if (strpos($shit, 'REKAP BIRO') === 0 && !$set) {
                    // get nomer biro untuk id biro
                    $set = true;
                    $temp = explode(" ", $shit);
                    $biro = $temp[2];
                    $unitList = array();
                    if (!is_numeric($biro)) {
                        $biro = $this->rti($biro);
                    }

                    // khusus IPDN Jatinangor
                    $id_b = ($biro<10)?"10".$biro:"1".$biro;

                    echo $shit."<br>";
                    echo "ID BIRO : ".$id_b."<br>";

                    // read data pada sheet REKAP BIRO
                    $rows = $loadexcel->getSheetByName($shit)->toArray(null, true, true ,true);
                    $stop = false;
                    $num = 0;
                    $nullcc = 0;
                    while(!$stop) {
                        // echo $row['A']."<br>";
                        $row = $rows[$num++];

                        // cek eof
                        if ($row['A'] == NULL) {
                            $nullcc++;
                            if ($nullcc == 6) {
                                $stop = true;    
                            }
                        } else if (is_numeric($row['A']) && strlen($row['B']) > 3) {
                            // harusnya konten, bukan header table
                            // list nama bagian / unit
                            $nullcc = 0;
                            $id_u = ($row['A']<10)?$biro."0".$row['A']:"1".$row['A'];
                            echo $id_u."=".$row['B']."<br>";
                            // echo "INSERT INTO unit values (".$id_u.", ".$id_b.", '".$row['B']."')";
                            array_push($unitList, array(
                                'id'    =>  $id_u , // 301, 411, 103, ...
                                'id_b'  =>  $id_b,  // 101, 102, 103, 104, ...
                                'nama'  =>  $row['B'] // LAB, TU BIRO
                            ));
                            echo "<br>";
                        } else if (strpos($row['A'], 'tgl')) {
                            // echo $row['A']."<br>";
                            $tgl = explode("tgl. ", $row['A']);
                            $tgl_last = count($tgl)-1;
                            $tgl = $this->ite($tgl[$tgl_last]);
                            $newDate = date("Y-m-d", strtotime($tgl));
                            echo $newDate."<br>";
                        }
                    }
                    echo "<br>";
                    // var_dump($unitList);
                    echo "<br>";

                    // setting table unit kalo belum ada isinya
                    $this->db->insert_batch('unit', $unitList);
                }
            }
            echo "<br>";
            var_dump($data);
            exit();

            $this->db->insert_batch('kegiatan', $data);
            //delete file from server
            unlink(realpath('excel/'.$data_upload['file_name']));

            //upload success
            $this->session->set_flashdata('notifbiroN', '<div class="alert alert-success"><b>PROSES IMPORT BERHASIL!</b> Data berhasil diimport!</div>');
            //redirect halaman
            redirect('uploads/');
        }
    }

    public function uploadPagu()
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
            $this->session->set_flashdata('notifpagu', '<div class="alert alert-danger"><b>PROSES IMPORT GAGAL!</b> '.$this->upload->display_errors().'</div>');
            //redirect halaman
            redirect('uploads/');

        } else {


            $data_upload = $this->upload->data();

            $excelreader       = new PHPExcel_Reader_Excel2007();
            $loadexcel         = $excelreader->load('excel/'.$data_upload['file_name']); // Load file yang telah diupload ke folder excel
            $sheet             = $loadexcel->getSheetByName("pagu ipdn")->toArray(null, true, true ,true);

            $data = array();
            $numrow = 1;
            $bag = '';
            foreach($sheet as $row){
                if($numrow > 1){
                    if ($row['A'] == 2){
                        $cbiro++;
                        $cunit = 0;
                        $coutput = 0;
                        // baca biro
                        $id_b = ($cbiro<10)?"10".$cbiro:"1".$cbiro;

                        echo "ID BIRO : ".$id_b." <br>";

                        // $id_b." ".$row['AI']."<br>";
                        // $sql = "INSERT INTO biro values (".$id_b.", '".substr($row['AI'], 3)."')";
                        $sql = "INSERT INTO biro values (".$id_b.",'".trim($row['AI'])."')";
                        // $this->db->truncate($sql);
                        $this->db->query($sql);

                        // array_push($data, array(
                        //     'id_b'      => $id_b,
                        //     'ket'      => trim($row['AI'])
                        // ));
                        // $this->db->truncate('biro');
                        // $this->db->query($sql);


                        // $sql = "INSERT INTO biro values (".$id_b.", '".substr($row['AI'], 12)."')";
                        

                        // array_push($data, array(
                        //     'id_b'      => $id_b,
                        //     'ket'      => $row['AI']
                        // ));
                        // $this->db->truncate('biro');
                        // $this->db->insert_batch('biro', $data);

                        // $this->db->insert_batch('biro', $ini);
                        // add to database id = "10".$cbiro
                        // nama = $row['AI'];

                    } elseif ($row['A'] == 3) {
                        $cunit++;
                        $unit = $id_b."<br>".(($cunit<10)?$cbiro."0".$cunit:$cbiro.$cunit).$row['AI']."<br>";
                        // echo $unit;

                        $id_c = ($cunit<10)?$cbiro."0".$cunit:$cbiro.$cunit;
                        echo $id_c;
                        $ket = trim($row['AI']);
                        $sql1 = "INSERT INTO unit values (".$id_b.",".$id_c.",'".$ket."')";
                        // $this->db->truncate($sql1);
                        $this->db->query($sql1);
                        
                        // array_push($data, array(
                        //     'id_b'      => $id_b,
                        //     'id_c'      =>$id_c,
                        //     'ket'      => $row['AI']
                        // ));
                        // $this->db->truncate('unit');
                        // $this->db->insert_batch('unit', $data);


                    } elseif ($row['A'] == 5) {
                        $coutput++;
                        echo $row['AI']."<br>";
                        $ket1 = trim($row['AI']);
                        array_push($data, array(
                            'id_b'      => $id_b,
                            'id_c'      =>$id_c,
                            // 'id_u'      => ($cunit<10)?$cbiro."0".$cunit:$cbiro.$cunit,
                            'pagu'      => preg_replace("/[^0-9]/", "", $row['AB']),
                            'realisasi' => preg_replace("/[^0-9]/", "", $row['AC']),
                            'ket'      => $ket1
                        ));
                        // $sql2 = "INSERT INTO output values (".$id_b.",".$id_c." ,".preg_replace("/[^0-9]/", "", $row['AB']).",".preg_replace("/[^0-9]/", "", $row['AC']).",'".$ket1."')";

                        $this->db->truncate('output');
                        $this->db->insert_batch('output', $data);

                    }
                    

                }

                
                $numrow++;
            }
            echo "<br>";
            // var_dump($data);
            exit();
            $this->db->truncate('pagu');
            $this->db->insert_batch('pagu', $data);
            //delete file from server
            unlink(realpath('excel/'.$data_upload['file_name']));

            //upload success
            $this->session->set_flashdata('notifpagu', '<div class="alert alert-success"><b>PROSES IMPORT BERHASIL!</b> Data berhasil diimport!</div>');
            //redirect halaman
            redirect('uploads/');

        }
    }


    public function uploadRealisasiSulsel()
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
            $this->session->set_flashdata('notifsulsel', '<div class="alert alert-danger"><b>PROSES IMPORT GAGAL!</b> '.$this->upload->display_errors().'</div>');
            //redirect halaman
            redirect('uploads/');

        } else {


            $data_upload = $this->upload->data();

            $excelreader       = new PHPExcel_Reader_Excel2007();
            $loadexcel         = $excelreader->load('excel/'.$data_upload['file_name']); // Load file yang telah diupload ke folder excel
            $sheet             = $loadexcel->getSheetByName("PAGU_677024")->toArray(null, true, true ,true);

            $data = array();
            $numrow = 1;
            foreach($sheet as $row){
                if($numrow > 7){
                    $ket1 = trim($row['A']);
                    array_push($data, array(
                        'Uraian'      => $ket1,
                        'Pagu'      => preg_replace("/[^0-9]/", "", $row['B']),
                        'Realisasi'      => preg_replace("/[^0-9]/", "", $row['C']),
                        'Sisa'      => preg_replace("/[^0-9]/", "", $row['D']),
                        'Persentase'      => $row['E'],
                    ));
                    
                }
                $numrow++;
            }
            $this->db->truncate('realisasi_sulsel');
            $this->db->insert_batch('realisasi_sulsel', $data);
            //delete file from server
            unlink(realpath('excel/'.$data_upload['file_name']));

            //upload success
            $this->session->set_flashdata('notifsulsel', '<div class="alert alert-success"><b>PROSES IMPORT BERHASIL!</b> Data berhasil diimport!</div>');
            //redirect halaman
            redirect('uploads/');
        }
    }

    public function uploadRealisasiKalbar()
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
            $this->session->set_flashdata('notifkalbar', '<div class="alert alert-danger"><b>PROSES IMPORT GAGAL!</b> '.$this->upload->display_errors().'</div>');
            //redirect halaman
            redirect('uploads/');

        } else {


            $data_upload = $this->upload->data();

            $excelreader       = new PHPExcel_Reader_Excel2007();
            $loadexcel         = $excelreader->load('excel/'.$data_upload['file_name']); // Load file yang telah diupload ke folder excel
            $sheet             = $loadexcel->getSheetByName("Sheet1")->toArray(null, true, true ,true);

            $data = array();
            $numrow = 1;
            foreach($sheet as $row){
                if($numrow > 4){
                    $ket1 = trim($row['A']);
                    array_push($data, array(
                        'URAIAN'      => $ket1,
                        'PAGU'      => preg_replace("/[^0-9]/", "", $row['B']),
                        'REALISASI'      => preg_replace("/[^0-9]/", "", $row['C']),
                        'SISA'      => preg_replace("/[^0-9]/", "", $row['D']),
                    ));
                    
                }
                $numrow++;
            }
            $this->db->truncate('realisasi_kalbar');
            $this->db->insert_batch('realisasi_kalbar', $data);
            //delete file from server
            unlink(realpath('excel/'.$data_upload['file_name']));

            //upload success
            $this->session->set_flashdata('notifkalbar', '<div class="alert alert-success"><b>PROSES IMPORT BERHASIL!</b> Data berhasil diimport!</div>');
            //redirect halaman
            redirect('uploads/');
        }
    }

    public function uploadRealisasiNTB()
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
            $this->session->set_flashdata('notifntb', '<div class="alert alert-danger"><b>PROSES IMPORT GAGAL!</b> '.$this->upload->display_errors().'</div>');
            //redirect halaman
            redirect('uploads/');

        } else {


            $data_upload = $this->upload->data();

            $excelreader       = new PHPExcel_Reader_Excel2007();
            $loadexcel         = $excelreader->load('excel/'.$data_upload['file_name']); // Load file yang telah diupload ke folder excel
            $sheet             = $loadexcel->getSheetByName("IPDN NTB")->toArray(null, true, true ,true);

            $data = array();
            $numrow = 1;
            foreach($sheet as $row){
                if($numrow > 6){
                    $ket1 = trim($row['AB']);
                    array_push($data, array(
                        'Uraian'      => $ket1,
                        'Pagu'      => preg_replace("/[^0-9]/", "", $row['AC']),
                        'Realisasi'      => preg_replace("/[^0-9]/", "", $row['AD']),
                        'Sisa'      => preg_replace("/[^0-9]/", "", $row['AE']),
                        'Persentase'      => $row['AN'],
                    ));
                    
                }
                $numrow++;
            }
            $this->db->truncate('realisasi_ntb');
            $this->db->insert_batch('realisasi_ntb', $data);
            //delete file from server
            unlink(realpath('excel/'.$data_upload['file_name']));

            //upload success
            $this->session->set_flashdata('notifntb', '<div class="alert alert-success"><b>PROSES IMPORT BERHASIL!</b> Data berhasil diimport!</div>');
            //redirect halaman
            redirect('uploads/');
        }
    }

    public function uploadRealisasiPapua()
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
            $this->session->set_flashdata('notifpapua', '<div class="alert alert-danger"><b>PROSES IMPORT GAGAL!</b> '.$this->upload->display_errors().'</div>');
            //redirect halaman
            redirect('uploads/');

        } else {


            $data_upload = $this->upload->data();

            $excelreader       = new PHPExcel_Reader_Excel2007();
            $loadexcel         = $excelreader->load('excel/'.$data_upload['file_name']); // Load file yang telah diupload ke folder excel
            $sheet             = $loadexcel->getSheetByName("Sheet1")->toArray(null, true, true ,true);

            $data = array();
            $numrow = 1;
            foreach($sheet as $row){
                if($numrow > 6){
                    $ket1 = trim($row['A']);
                    array_push($data, array(
                        'ket'      => $ket1,
                        'pagu'      => preg_replace("/[^0-9]/", "", $row['B']),
                        'realisasi'      => preg_replace("/[^0-9]/", "", $row['C']),
                        'sisa'      => preg_replace("/[^0-9]/", "", $row['D']),

                    ));
                    
                }
                $numrow++;
            }
            $this->db->truncate('realisasi_papua');
            $this->db->insert_batch('realisasi_papua', $data);
            //delete file from server
            unlink(realpath('excel/'.$data_upload['file_name']));

            //upload success
            $this->session->set_flashdata('notifpapua', '<div class="alert alert-success"><b>PROSES IMPORT BERHASIL!</b> Data berhasil diimport!</div>');
            //redirect halaman
            redirect('uploads/');
        }
    }

    public function uploadRealisasiSulut()
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
            $this->session->set_flashdata('notifsulut', '<div class="alert alert-danger"><b>PROSES IMPORT GAGAL!</b> '.$this->upload->display_errors().'</div>');
            //redirect halaman
            redirect('uploads/');

        } else {


            $data_upload = $this->upload->data();

            $excelreader       = new PHPExcel_Reader_Excel2007();
            $loadexcel         = $excelreader->load('excel/'.$data_upload['file_name']); // Load file yang telah diupload ke folder excel
            $sheet             = $loadexcel->getSheetByName("Sheet1")->toArray(null, true, true ,true);

            $data = array();
            $numrow = 1;
            foreach($sheet as $row){
                if($numrow > 1){
                    $ket1 = trim($row['A']);
                    array_push($data, array(
                        'ket'      => $ket1,
                        'pagu'      => preg_replace("/[^0-9]/", "", $row['B']),
                        'realisasi'      => preg_replace("/[^0-9]/", "", $row['C']),
                        'sisa'      => preg_replace("/[^0-9]/", "", $row['D']),

                    ));
                    
                }
                $numrow++;
            }
            $this->db->truncate('realisasi_sulut');
            $this->db->insert_batch('realisasi_sulut', $data);
            //delete file from server
            unlink(realpath('excel/'.$data_upload['file_name']));

            //upload success
            $this->session->set_flashdata('notifsulut', '<div class="alert alert-success"><b>PROSES IMPORT BERHASIL!</b> Data berhasil diimport!</div>');
            //redirect halaman
            redirect('uploads/');
        }
    }

    public function uploadRealisasiSumbar()
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
            $this->session->set_flashdata('notifsumbar', '<div class="alert alert-danger"><b>PROSES IMPORT GAGAL!</b> '.$this->upload->display_errors().'</div>');
            //redirect halaman
            redirect('uploads/');

        } else {


            $data_upload = $this->upload->data(); 

            $excelreader       = new PHPExcel_Reader_Excel2007();
            $loadexcel         = $excelreader->load('excel/'.$data_upload['file_name']); // Load file yang telah diupload ke folder excel
            $sheet             = $loadexcel->getSheetByName("Sheet1")->toArray(null, true, true ,true);

            $data = array();
            $numrow = 1;
            foreach($sheet as $row){
                if($numrow > 1){
                    $ket1 = trim($row['A']);
                    array_push($data, array(
                        'ket'      => $ket1,
                        'pagu'      => preg_replace("/[^0-9]/", "", $row['B']),
                        'realisasi'      => preg_replace("/[^0-9]/", "", $row['C']),
                        'sisa'      => preg_replace("/[^0-9]/", "", $row['D']),
                        '%'      => preg_replace("/[^0-9]/", "", $row['D'])

                    ));
                    
                }
                $numrow++;
            }
            $this->db->truncate('realisasi_sumbar');
            $this->db->insert_batch('realisasi_sumbar', $data);
            //delete file from server
            unlink(realpath('excel/'.$data_upload['file_name']));

            //upload success
            $this->session->set_flashdata('notifsumbar', '<div class="alert alert-success"><b>PROSES IMPORT BERHASIL!</b> Data berhasil diimport!</div>');
            //redirect halaman
            redirect('uploads/');
        }
    }






    function rti($s) {
        $romans = array(
            'M' => 1000,
            'CM' => 900,
            'D' => 500,
            'CD' => 400,
            'C' => 100,
            'XC' => 90,
            'L' => 50,
            'XL' => 40,
            'X' => 10,
            'IX' => 9,
            'V' => 5,
            'IV' => 4,
            'I' => 1,
        );

        // $roman = 'MMMCMXCIX';
        $result = 0;

        foreach ($romans as $key => $value) {
            while (strpos($s, $key) === 0) {
                $result += $value;
                $s = substr($s, strlen($key));
            }
        }
        return $result;
    }

    function ite($s) {
        $months = array(
            'Jan' => "Januari",
            'Feb' => "Februari",
            'Mar' => "Maret",
            'Apr' => "April",
            'May' => "Mei",
            'Jun' => "Juni",
            'Jul' => "Juli",
            'Aug' => "Agustus",
            'Sep' => "September",
            'Oct' => "Oktober",
            'Nov' => "November",
            'Dec' => "Desember"
        );

        $result = "";

        $bi = explode(" ", $s);
        // echo "file: ".$s."<br>";
        foreach ($months as $en => $in) {
            if (strpos(strtoupper($in), strtoupper($bi[1])) === 0) {
                $result = str_replace($bi[1],$en,$s);
            }
        }
        return strtoupper($result);
    }

}
