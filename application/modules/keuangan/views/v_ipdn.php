
<link rel="stylesheet" href="<?php echo base_url().'assets/js/morris.css'?>">
<!-- page content -->
 <!-- Content Wrapper. Contains page content -->
 <div class="content-wrapper settingPage">
    <!-- Main content -->
    <section class="content">
      <!-- Default box -->
      <div class="box box-success">
        <div class="box-header with-border">
          <h3 class="box-title">Chart </h3>
        </div>
        <div class="box-body">
          <div class="row">
            <div class="col-lg-12">
              <div class="col-md-6 col-md-offset-1 aboutshift">
              
              <div id="graph"></div>
              <p>* Pagu dan Realisasi dalam Milyar</p>

              <script src="<?php echo base_url().'assets/js/jquery.min.js'?>"></script>
              <script src="<?php echo base_url().'assets/js/raphael-min.js'?>"></script>
              <script src="<?php echo base_url().'assets/js/morris.min.js'?>"></script>
              <script>
                  Morris.Bar({
                    element: 'graph',
                    data: <?php echo $data;?>,
                    xkey: 'No',
                    ykeys: ['Pagu', 'Realisasi'],
                    labels: ['Pagu', 'Realisasi']
                  });
              </script>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- /.box-body -->
    </div>
    <!-- /.box -->
  </section>
  <!-- /.content -->
</div>
<!-- /.content-wrapper -->