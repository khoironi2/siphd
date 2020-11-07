<div class="">
  <div class="page-title">
    <div class="title_left">
      <h3><i class="fa fa-file-text"></i> Emergency Call</h3>
    </div>
  </div>
 
  <div class="clearfix"></div>
   <hr>
  <div class="x_panel">
    <div class="x_title">
      <h4>Emergency Call</h4>

    </div>
    <div class="x_content">
      <?php
      $this->load->helper('form');
      $error = $this->session->flashdata('error');
      if($error)
      {
          ?>
          <div class="alert alert-danger alert-dismissable">
              <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
              <?php echo $error; ?>                    
          </div>
      <?php }
      $success = $this->session->flashdata('success');
      if($success)
      {
          ?>
          <div class="alert alert-success alert-dismissable">
              <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
              <?php echo $success; ?>                    
          </div>
      <?php } ?>
      <div class="table-responsive">
        <table class="table">
          <thead>
            <tr>
              <th width="5%">No</th>
              <th width="15%">Pengguna</th>
              <th width="10%">Telephone</th>
              <th width="10%">Hewan</th>
              <th width="10%">Deskripsi</th>
              <th width="10%">Lokasi</th>
              <th width="10%">Status</th>
              <th width="10%">Prioritas</th>
              <th width="10%">Dibuat pada</th>
              <th width="10%" class="text-center">Aksi</th>
            </tr>
          </thead>
          <tbody>
            <?php
              foreach ($emergency_call as $key => $value) {
            ?>
                <tr>
                  <td><?=$no?></td>
                  <td><?=$value['fullname']?></td>
                  <td><?=$value['phone']?></td>
                  <td><?=$value['hewan']?></td>
                  <td><?=$value['description']?></td>
                  <td>
                    <a href="https://www.google.com/maps/@<?=$value['latitude']?>,<?=$value['longitude']?>z" target="_blank">Click Here <i class="fa fa-map-marker"></i></a> 
                  </td>
                  <td>
                    <?php if($value['status'] == '1') {?>
                      <label class="label label-success">Close</label>
                    <?php }elseif($value['status'] == '2'){ ?>
                      <label class="label label-warning">Cancel</label>
                    <?php }else{ ?>
                      <label class="label label-danger">Open</label>
                    <?php } ?>
                  </td> 
                  <td>
                    <?php if($value['priority'] == 'low') {?>
                      <label class="label label-success">Low</label>
                    <?php }elseif($value['status'] == 'medium'){ ?>
                      <label class="label label-warning">Medium</label>
                    <?php }else{ ?>
                      <label class="label label-danger">High</label>
                    <?php } ?>
                  </td> 
                  <td><?=$value['updated_at']?></td>
                  <td>
                    <a type="button" class="btn btn-danger confirm btn-sm" href="<?php echo base_url().'emergency/close_action/'.$value['id_emergency_call']; ?>/<?php echo $this->uri->segment(2)?>" title="tutup laporan"><i class="fa fa-times"></i> Tutup Laporan</a>
                  </td>
                </tr>
            <?php
              $no++;
              }
            ?>
          </tbody>
        </table>
      </div>
      <?php echo($links);?>
    </div>
    
  </div>
</div>
