
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
          <h3 class="box-title"><b>Chart Rekapitulasi Alokasi Pagu Per Unit Kerja/Bagian Berdasarkan Petunjuk Operasional Kegiatan (POK)</b></h3>
        </div>
        <div class="box-body">
          <div class="row">
            <div class="col-lg-12">
              <div class="col-md-6 col-md-offset-1 aboutshift">
              <div class="table-responsive">
                <div id="graph"></div>
              </div>
              <p>* Pagu dan Realisasi dalam Milyar</p>
              </div>
            </div>
          </div>
          <div class="table-responsive">
                <table id="example" class="display nowrap" style="width:100%">
                  <thead>
                    <tr>
                      <th class="v-center">No</th>
                      <th class="v-center">Detail</th>
                      <th class="v-center">Alias</th>
                      <th class="v-center">Biro</th>
                      <th class="v-center">Pagu</th>
                      <th class="v-center">Realiasasi</th>
                      <th class="v-center">Pengembalian</th>
                      <th class="v-center">Sisa Pagu</th>
                      <th class="v-center">Persentase</th>
                    </tr>
                  </thead>
                  <tbody>
                  </tbody>
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
              
    <script>
      Morris.Bar({
        element: 'graph',
        data: <?php echo $data;?>,
        xkey: 'Alias',
        ykeys: ['Pagu', 'Realisasi'],
        labels: ['Pagu', 'Realisasi', 'Persentase']
      });
    </script>

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

    <script type="text/javascript" language="javascript" >

    $(document).ready(function() {
       
      var table = $('#example').DataTable({
          dom: 'Bfrtip',
          buttons: [
            'copy', 'excel', 'pdf', 
          ],
          responsive: true,
          "order": [],
          "ajax": {
              "url": "keuangan/keuangan_page",
              "type": "POST"
          },
          "columnDefs": [
          { 
            "targets": [ 0 ], //first column / numbering column
              "orderable": false, //set not orderable
          },
        ],
      });

    }); 
    </script>