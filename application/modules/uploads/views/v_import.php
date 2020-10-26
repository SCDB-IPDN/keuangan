<!-- <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"> -->

<!-- page content -->
 <!-- Content Wrapper. Contains page content -->
 <div class="content-wrapper settingPage">
    <!-- Main content -->
    <section class="content">
      <!-- Default box -->
    <div class="box box-success">
        <div class="box-header with-border">
          <h3 class="box-title">Import data Keuangan </h3>
        </div>
        <div class="box-body">
            <div class="row">
                <div class="col-md-8 offset-2">
                    <?php echo $this->session->flashdata('notifkampus') ?>
                    <form method="POST" action="<?php echo base_url() ?>uploads/uploadKampus" enctype="multipart/form-data">
                    <div class="form-group">
                        <label for="exampleInputEmail1">UNGGAH FILE EXCEL REKAP KAMPUS IPDN</label>
                        <input for="kampus" type="file" name="userfile" class="form-control">
                    </div>

                    <button id="kampus" type="submit" class="btn btn-success">UPLOAD REKAP KAMPUS IPDN</button>
                    </form>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-md-8 offset-2">
                    <?php echo $this->session->flashdata('notifipdn') ?>
                    <form method="POST" action="<?php echo base_url() ?>uploads/uploadIPDN" enctype="multipart/form-data">
                    <div class="form-group">
                        <label for="exampleInputEmail1">UNGGAH FILE EXCEL REKAP IPDN JATINANGOR</label>
                        <input for="ipdn" type="file" name="userfile" class="form-control">
                    </div>

                    <button id="ipdn" type="submit" class="btn btn-success">UPLOAD REKAP IPDN JATINANGOR</button>
                    </form>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-md-8 offset-2">
                    <?php echo $this->session->flashdata('notifbiroI') ?>
                    <form method="POST" action="<?php echo base_url() ?>uploads/uploadBiroI" enctype="multipart/form-data">
                    <div class="form-group">
                        <label for="exampleInputEmail1">UNGGAH FILE EXCEL REKAP BIRO I</label>
                        <input for="biroI" type="file" name="userfile" class="form-control">
                    </div>

                    <button id="biroI" type="submit" class="btn btn-success">UPLOAD REKAP BIRO I</button>
                    </form>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-md-8 offset-2">
                    <?php echo $this->session->flashdata('notifbiroII') ?>
                    <form method="POST" action="<?php echo base_url() ?>uploads/uploadBiroII" enctype="multipart/form-data">
                    <div class="form-group">
                        <label for="exampleInputEmail2">UNGGAH FILE EXCEL REKAP BIRO II</label>
                        <input for="biroII" type="file" name="userfile" class="form-control">
                    </div>

                    <button id="biroII" type="submit" class="btn btn-success">UPLOAD REKAP BIRO II</button>
                    </form>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-md-8 offset-2">
                    <?php echo $this->session->flashdata('notifbiroIII') ?>
                    <form method="POST" action="<?php echo base_url() ?>uploads/uploadBiroIII" enctype="multipart/form-data">
                    <div class="form-group">
                        <label for="exampleInputEmail2">UNGGAH FILE EXCEL REKAP BIRO III</label>
                        <input for="biroIII" type="file" name="userfile" class="form-control">
                    </div>

                    <button id="biroIII" type="submit" class="btn btn-success">UPLOAD REKAP BIRO III</button>
                    </form>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-md-8 offset-2">
                    <?php echo $this->session->flashdata('notifbiroIV') ?>
                    <form method="POST" action="<?php echo base_url() ?>uploads/uploadBiroIV" enctype="multipart/form-data">
                    <div class="form-group">
                        <label for="exampleInputEmail2">UNGGAH FILE EXCEL REKAP BIRO IV</label>
                        <input for="biroIV" type="file" name="userfile" class="form-control">
                    </div>

                    <button id="biroIV" type="submit" class="btn btn-success">UPLOAD REKAP BIRO IV</button>
                    </form>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-md-8 offset-2">
                    <?php echo $this->session->flashdata('notifbiroN') ?>
                    <form method="POST" action="<?php echo base_url() ?>uploads/uploadNext" enctype="multipart/form-data">
                    <div class="form-group">
                        <label for="exampleInputEmail2">UNGGAH FILE EXCEL REKAP BIRO NEXT</label>
                        <input for="biroN" type="file" name="userfile" class="form-control">
                    </div>

                    <button id="biroN" type="submit" class="btn btn-success">UPLOAD REKAP BIRO NEXT</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
      <!-- /.box-body -->
    </section>
  <!-- /.content -->
</div>
<!-- /.content-wrapper -->