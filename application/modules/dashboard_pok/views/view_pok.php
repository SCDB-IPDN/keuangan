

<link rel="stylesheet" href="<?php echo base_url().'assets/js/morris.css'?>">
<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/buttons/1.6.1/css/buttons.dataTables.min.css"/>
<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.20/css/jquery.dataTables.min.css"/>
<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/rowreorder/1.2.6/css/rowReorder.dataTables.min.css"/>
<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/responsive/2.2.3/css/responsive.dataTables.min.css"/>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<!-- page content -->
 <!-- Content Wrapper. Contains page content -->
 <div class="content-wrapper settingPage">
    <!-- Main content -->
    <section class="content">
      <!-- Default box -->
      <div class="box box-success">
        <div class="box-header with-border">
          <h3 class="box-title"><b>Laporan Progress Realisasi Anggaran IPDN Tahun 2020 Berdasarkan (POK)</b></h3>
        </div>
        <div class="box-body">
          <div class="row">
            <div class="col-lg-12">
              <!-- <div class="col-md-8 col-md-offset-1 aboutshift"> -->
                <div class="table-responsive">
                  <p class="text-center">Rekapitulasi Alokasi Pagu Per Kampus</p>
                  <div id="graph" style="min-height: 500px;"></div>
                </div>
              <!-- </div> -->
            </div>
          </div>
          <br>
          <!-- <p><b>Data Per Tanggal : <?php echo $tanggal ?></b></p> -->
          <div class="table-responsive">
                <table id="example" class="cell-border example table table-striped table1 delSelTable" style="width:100%">
                  <thead>
                    <tr>
                      <th class="v-center">No</th>
                      <th class="v-center">Detail</th>
                      <th class="v-center">Kampus</th>
                      <th class="v-center">Pagu</th>
                      <th class="v-center">Realiasasi</th>
                      <th class="v-center">Sisa Pagu</th>
                      <th class="v-center">Persentase</th>
                    </tr>
                  </thead>
                  <tbody>
                    <?php $no = 1; ?>
                    <?php foreach (json_decode($data, true) as $x): ?>
                      <tr>
                        <td class="v-center"><?php echo $no++; ?></td>
                        <?php if ($x['slug'] != NULL) { ?>
                          <td class="v-center"><a href='<?= '/dashboard_pok/det/'.$x['slug'] ?>' class='btn btn-primary mr-1'>DETAIL</a></td>
                        <?php } elseif ($x['idx'] != NULL){ ?>
                          <td class="v-center"><a href='<?= '/dashboard_pok/det/'.$x['idx'] ?>' class='btn btn-primary mr-1'>DETAIL</a></td>
                        <?php } else { ?>
                          <td class="v-center"></td>
                        <?php } ?>
                        <td class="v-center"><?= $x['nama']; ?></td>
                        <td class="v-center"><?= number_format($x['pagu'], 0, ',', '.'); ?></td>
                        <td class="v-center"><?= number_format($x['realisasi'], 0, ',', '.'); ?></td>
                        <td class="v-center"><?= number_format($x['pagu']-$x['realisasi'], 0, ',', '.'); ?></td>
                        <td class="v-center"><?= round((100/$x['pagu']*$x['realisasi']), 2)."%"; ?></td>
                      </tr>
                    <?php endforeach; ?>
                  </tbody>
                  <tfoot>
                    <tr>
                      <th class="v-center"></th>
                      <th class="v-center"></th>
                      <th class="v-center">JUMLAH</th>
                      <th class="v-center"><?php echo $pagu ?></th>
                      <th class="v-center"><?php echo $realisasi ?></th>
                      <th class="v-center"><?php echo $sisa_pagu ?></th>
                      <th class="v-center"><?php echo $persentase ?>%</th>
                    </tr>
                  </tfoot>
                </table>
                <div class="modal-footer"></div>
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

<!-- Script -->
    <script src="<?php echo base_url().'assets/js/jquery.min.js'?>"></script>
    <script src="<?php echo base_url().'assets/js/raphael-min.js'?>"></script>
    <script src="<?php echo base_url().'assets/js/morris.min.js'?>"></script>
    <script src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js"></script>
    <script src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.6.1/js/dataTables.buttons.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.6.1/js/buttons.flash.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/pdfmake.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/vfs_fonts.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.6.1/js/buttons.html5.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.6.1/js/buttons.print.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/js/bootstrap-datepicker.js"></script>

    <script type="text/javascript">
      $(document).ready(function() {  
        var url = '<?php echo base_url();?>';//$('.content-header').attr('rel');

        $('#example').DataTable({
          dom: 'lfBrtip',
          buttons: [
              'copy', 'excel', 'pdf', 'print'
          ],
          iDisplayLength: 25,
          aLengthMenu: [[25, 50, 100,500,-1], [25, 50,100,500,"All"]]
        });

        barChart();

        $(window).resize(function() {
          window.barChart.redraw();
        });

      });

      function barChart() {
        Morris.Bar({
          element: 'graph',
          data: <?php echo $data;?>,
          xkey: 'nama',
          ykeys: ['pagu', 'realisasi'],
          labels: ['Pagu', 'Realisasi'],
          xLabelAngle: 15,
          lineWidth: '3px',
          resize: true,
          redraw: true
        });
      }
    </script>
