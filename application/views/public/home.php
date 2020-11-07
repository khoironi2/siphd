<!-- Banner -->

<div class="banner">
	<div class="banner_background" style="background-image:url(<?= base_url('assets/frontend/'); ?>images/catbackground.jpg)"></div>
	<div class="container fill_height">
		<div class="row fill_height">
			<div class="banner_product_image"><img height="400px" src="<?= base_url('uploads/produk/').$last_prod['file']; ?>" alt=""></div>
			<div class="col-lg-5 offset-lg-4 fill_height">
				<div class="banner_content">
					<h1 class="banner_text" style="color :white;"><?=$last_prod['name']?></h1>
					<div class="banner_price" style="color: white;">Rp <?= number_format($last_prod['price'],2)?></div>
					<div class="banner_product_name" style="color: white">Daftar Sekarang</div>
					<div class="button banner_button"><a href="<?= base_url('public/cart/add_single/').$last_prod['id_product']; ?>">Add to cart</a></div>
				</div>
			</div>
		</div>
	</div>
</div>


<!-- Deals of the week -->

<div class="deals_featured">
	<div class="container">
		<div class="row">
			<div class="col d-flex flex-lg-row flex-column align-items-center justify-content-start">
				
				<!-- Deals -->

				<div class="deals">
					<div class="deals_title">Deals of the Week</div>
					<div class="deals_slider_container">
						
						<!-- Deals Slider -->
						<div class="owl-carousel owl-theme deals_slider">
							
							<!-- Deals Item -->
							<?php
				              foreach ($ready_adopt as $key => $value) {
				            ?>
					            <div class="owl-item deals_item">
									<div class="deals_image"><img src="<?= base_url('uploads/hewan/').$value['file']; ?>" alt=""></div>
									<div class="deals_content">
										<div class="deals_info_line d-flex flex-row justify-content-start">
											<div class="deals_item_category"><a href="#">Ready to adopt</a></div>
											<div class="deals_item_price_a ml-auto">Age</div>
										</div>
										<div class="deals_info_line d-flex flex-row justify-content-start">
											<div class="deals_item_name"><?=$value['name']?></div>
											<div class="deals_item_price ml-auto"><?=$value['age']?> Year</div>
										</div>
										<div class="deals_timer d-flex flex-row align-items-center justify-content-start">
											<div class="deals_timer_title_container">
												<div class="deals_timer_title">Hurry Up</div>
												<div class="deals_timer_subtitle">Comes to our store :</div>
											</div>
											<div class="deals_timer_content ml-auto">
												<h3><?=ucfirst($value['gender'])?></h3>
											</div>
										</div>
									</div>
								</div>

				               
				            <?php
				              }
				            ?>

						</div>

					</div>

					<div class="deals_slider_nav_container">
						<div class="deals_slider_prev deals_slider_nav"><i class="fas fa-chevron-left ml-auto"></i></div>
						<div class="deals_slider_next deals_slider_nav"><i class="fas fa-chevron-right ml-auto"></i></div>
					</div>
				</div>
				
				<!-- Featured -->
				<div class="featured">
					<div class="tabbed_container">
						<div class="tabs">
							<ul class="clearfix">
								<?php
					              foreach ($cat_prod as $key => $value) {
					            ?>
									<li <?php if($key == 0) {echo 'class="active"';}?>><?=$value['name_categories']?></li>
									
								<?php }?>
							</ul>
							<div class="tabs_line"><span></span></div>
						</div>

						<?php foreach ($cat_prod as $key => $value) {?>
							<!-- Product Panel -->
							<div class="product_panel panel <?php if($key == 0) {echo 'active';}?>">
								<div class="featured_slider slider">
									<!-- Slider Item -->
									<?php foreach ($value['product'] as $key => $res) {?>
										<div class="featured_slider_item">
											<div class="border_active"></div>
											<div class="product_item discount d-flex flex-column align-items-center justify-content-center text-center">
												<div class="product_image d-flex flex-column align-items-center justify-content-center">
													<object data="<?php echo base_url();?>uploads/produk/<?=$res['file']?>" type="image/png" style="width : 100px;">
								                        <img src="<?php echo base_url();?>assets/images/image_404.jpeg" alt="default" style="width : 100px;">
								                      </object>
												</div>
												<div class="product_content">
													<div class="product_price discount">Rp. <?=number_format($res['price'],2)?></div>
													<div class="product_name"><div><a href="<?= base_url('public/product/detail/').$res['id_product']; ?>"><?=$res['name']?></a></div></div>
													<div class="product_extras">
												
														<button class="product_cart_button <?php if( $this->session->userdata('email') == null ) { echo('confirm'); } ?>" onclick="window.location.href='<?= base_url('public/cart/add_single/').$res['id_product']; ?>'">Add to Cart</button>
													</div>
												</div>
												<div class="product_fav"><i class="fas fa-heart"></i></div>
												<ul class="product_marks">
													<!-- <li class="product_mark product_discount">-25%</li> -->
													<li class="product_mark product_new">new</li>
												</ul>
											</div>
										</div>
									<?php }?>
								</div>
								<div class="featured_slider_dots_cover"></div>
							</div>
						<?php }?>	
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<br>
<hr>
<br>

<!-- Hot New Arrivals -->

<div class="new_arrivals" style="margin-top: -100px;">
	<div class="container">
		<div class="row">
			<div class="col">
				<div class="tabbed_container">
					<div class="tabs clearfix tabs-right">
						<div class="new_arrivals_title">All Pets Ready To Adopt</div>
						<ul class="clearfix">
							<?php 
								$no = 0;
								foreach ($pets as $key => $value) 
							{?>
								<li class="<?php if($no == 0) {echo 'active';}?>"><?=ucfirst($key)?></li>
							<?php 
							$no++;
							} 
								
							?>
						</ul>
						<div class="tabs_line"><span></span></div>
					</div>
					<div class="row">
						<div class="col-lg-12" style="z-index:1;">
							<?php 
								$no = 0;
								foreach ($pets as $key => $value) 
							{?>
								<!-- Product Panel -->
								<div class="product_panel panel <?php if($no == 0) {echo 'active';}?>">
									<div class="arrivals_slider slider">
										<?php 
											foreach ($value as $keys => $res) 
										{?>
										<!-- Slider Item -->
										<div class="arrivals_slider_item">
											<div class="border_active"></div>
											<div class="product_item is_new d-flex flex-column align-items-center justify-content-center text-center">
												<div class="product_image d-flex flex-column align-items-center justify-content-center"><img src="<?= base_url('uploads/hewan/').$res['file']; ?>" alt="" height="150px;"></div>
												<div class="product_content">
													<div class="product_price"> <?=$res['name']?></div>
													<div class="product_name"><div><a href="<?= base_url('public/blogs/pets_detail/').$res['id_pets']; ?>">Age <?=$res['age']?> Year</a></div></div>
													<div class="product_extras">
														
														<button class="product_cart_button" onclick="window.location.href='<?= base_url('public/blogs/pets_detail/').$res['id_pets']; ?>'">On Store Only</button>
													</div>
												</div>
												<div class="product_fav"><i class="fas fa-heart"></i></div>
												<ul class="product_marks">
													<li class="product_mark product_discount">-25%</li>
													<li class="product_mark product_new">new</li>
												</ul>
											</div>
										</div>
										<?php 
											} 
										?>
									</div>
									<div class="arrivals_slider_dots_cover"></div>
								</div>
							<?php 
							$no++;
							} 
								
							?>
						</div>
					</div>
							
				</div>
			</div>
		</div>
	</div>		
</div>




