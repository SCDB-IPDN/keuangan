<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Uploads extends CI_Controller {

    public function index()
    {
        $this->load->view("include/header");
        $this->load->view('v_import');
        $this->load->view("include/footer");
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

            $numrow = 1;
            foreach($sheet as $row){
                            if($numrow > 7){
                                if($row['A'] != NULL && $row['A'] != 0){
                                    array_push($data, array(
                                        'No' => $row['A'],
                                        'Biro'      => $row['B'],
                                        'Alias'      => $row['C'],
                                        'Pagu'      => preg_replace("/[^0-9]/", "", $row['D']),
                                        'Realisasi'      => preg_replace("/[^0-9]/", "", $row['E']),
                                        'Pengembalian'      => preg_replace("/[^0-9]/", "", $row['F']),
                                        'Sisa_pagu'      => preg_replace("/[^0-9]/", "", $row['G']),
                                        'Persentase'      => $row['H'],
                                        'link'      => $row['I'],
                                    ));
                                }
                            }
                $numrow++;
            }
            $this->db->truncate('keuanganipdn');
            $apa = $this->db->insert_batch('keuanganipdn', $data);
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

}
