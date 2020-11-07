<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>Petshop</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes">
  <link rel="icon" href="<?php echo base_url();?>assets/images/favicon.jpg" type="image/ico" />
  <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Open+Sans'>
  <link rel="stylesheet" href="<?php echo base_url();?>assets/login/css/style.css">
</head>

<body>
  <div class="cont">
    <div class="demo">
      <div class="login">
        <img class="login_logo" src="<?php echo base_url();?>assets/images/logo.png" alt="" >

        <form action="<?php echo base_url(); ?>login/login_process" method="post">
            <div class="login__form">
              <?php $this->load->helper('form'); ?>
              <div class="row">
                  <div class="col-md-12">
                    <p style="color: red;"><?php echo validation_errors(''); ?></p> 
                  </div>
              </div>
              <?php
              $this->load->helper('form');
              $error = $this->session->flashdata('error');
              if($error)
              {?>
                  <div class="alert"><?php echo $error; ?> !!</div> 
              <?php } ?>
              <div class="login__row">
                <svg class="login__icon name svg-icon" viewBox="0 0 20 20">
                  <path d="M0,20 a10,8 0 0,1 20,0z M10,0 a4,4 0 0,1 0,8 a4,4 0 0,1 0,-8" />
                </svg>
                <input type="text" name="username" class="login__input" placeholder="Username"/>
              </div>
              <div class="login__row">
                <svg class="login__icon pass svg-icon" viewBox="0 0 20 20">
                  <path d="M0,20 20,20 20,8 0,8z M10,13 10,16z M4,8 a6,8 0 0,1 12,0" />
                </svg>
                <input type="password" name="password" class="login__input" placeholder="Password"/>
              </div>
              <input type="submit" class="login__submit" value="Sign In" />
              <hr>
              <br>
              <a href="<?= base_url(''); ?>" class="login__submit" style="padding: 5px; background-color: red; text-decoration: none">Homepage</a>
              <a href="<?= base_url('registration'); ?>" class="login__submit" style="padding: 5px; background-color:white; text-decoration: none ;color: black">Registration</a>
              <br>
              <br>
              <hr>
              <p class="login__signup">Petshop <a href="#" style="text-decoration:none;">&copy; 2019</a></p>
            </div>
        </form>
        
      </div>
    </div>
  </div>
  <script src="<?php echo base_url();?>assets/vendors/jquery/dist/jquery.min.js"></script>
  <script  src="<?php echo base_url();?>assets/login/js/index.js"></script>
</body>

</html>
