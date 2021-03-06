<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Elate &mdash; 100% Free Fully Responsive HTML5 Template</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
	<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
	<meta name="author" content="FREEHTML5.CO" />

  <!-- 
	//////////////////////////////////////////////////////

	FREE HTML5 TEMPLATE 
	DESIGNED & DEVELOPED by FREEHTML5.CO
		
	Website: 		http://freehtml5.co/
	Email: 			info@freehtml5.co
	Twitter: 		http://twitter.com/fh5co
	Facebook: 		https://www.facebook.com/fh5co

	//////////////////////////////////////////////////////
	 -->

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,300,600,400italic,700' rel='stylesheet' type='text/css'>
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Simple Line Icons -->
	<link rel="stylesheet" href="css/simple-line-icons.css">
	<!-- Magnific Popup -->
	<link rel="stylesheet" href="css/magnific-popup.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">

	<!-- 
	Default Theme Style 
	You can change the style.css (default color purple) to one of these styles
	
	1. pink.css
	2. blue.css
	3. turquoise.css
	4. orange.css
	5. lightblue.css
	6. brown.css
	7. green.css

	-->
	<link rel="stylesheet" href="css/style.css">

	<!-- Styleswitcher ( This style is for demo purposes only, you may delete this anytime. ) -->
	<link rel="stylesheet" id="theme-switch" href="css/style.css">
	<!-- End demo purposes only -->

	  <script language="javascript">
	  
				function showPopup() {
					const swalWithBootstrapButtons = Swal.mixin({
						  customClass: {
						    confirmButton: 'btn btn-success',
						    cancelButton: 'btn btn-danger'
						  },
						  buttonsStyling: false
						})

						swalWithBootstrapButtons.fire({
						  title: '?????????????????????????',
						  text: "",
						  icon: 'warning',
						  showCancelButton: true,
						  confirmButtonText: '??? ???????????????!',
						  cancelButtonText: '????????? ??????????????????!',
						  reverseButtons: true
						}).then((result) => {
						  if (result.isConfirmed) {
						    swalWithBootstrapButtons.fire(
						      '??????',
						      '????????? ?????????????????????',
						      '??????'
						    )
						  } else if (
						    /* Read more about handling dismissals below */
						    result.dismiss === Swal.DismissReason.cancel
						  ) {
						    swalWithBootstrapButtons.fire(
						      '??????',
						      '',
						      '??????'
						    )
						  }
						})
				}
			</script>





	<style>
/* For demo purpose only */

/* For Demo Purposes Only ( You can delete this anytime :-) */
#colour-variations {
	padding: 10px;
	-webkit-transition: 0.5s;
	-o-transition: 0.5s;
	transition: 0.5s;
	width: 140px;
	position: fixed;
	left: 0;
	top: 100px;
	z-index: 999999;
	background: #fff;
	/*border-radius: 4px;*/
	border-top-right-radius: 4px;
	border-bottom-right-radius: 4px;
	-webkit-box-shadow: 0 0 9px 0 rgba(0, 0, 0, .1);
	-moz-box-shadow: 0 0 9px 0 rgba(0, 0, 0, .1);
	-ms-box-shadow: 0 0 9px 0 rgba(0, 0, 0, .1);
	box-shadow: 0 0 9px 0 rgba(0, 0, 0, .1);
}

#colour-variations.sleep {
	margin-left: -140px;
}

#colour-variations h3 {
	text-align: center;;
	font-size: 11px;
	letter-spacing: 2px;
	text-transform: uppercase;
	color: #777;
	margin: 0 0 10px 0;
	padding: 0;;
}

#colour-variations ul, #colour-variations ul li {
	padding: 0;
	margin: 0;
}

#colour-variations li {
	list-style: none;
	display: block;
	margin-bottom: 5px !important;
	float: left;
	width: 100%;
}

#colour-variations li a {
	width: 100%;
	position: relative;
	display: block;
	overflow: hidden;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-ms-border-radius: 4px;
	border-radius: 4px;
	-webkit-transition: 0.4s;
	-o-transition: 0.4s;
	transition: 0.4s;
}

#colour-variations li a:hover {
	opacity: .9;
}

#colour-variations li a>span {
	width: 33.33%;
	height: 20px;
	float: left;
	display: -moz-inline-stack;
	display: inline-block;
	zoom: 1;
	*display: inline;
}

.option-toggle {
	position: absolute;
	right: 0;
	top: 0;
	margin-top: 5px;
	margin-right: -30px;
	width: 30px;
	height: 30px;
	background: #f64662;
	text-align: center;
	border-top-right-radius: 4px;
	border-bottom-right-radius: 4px;
	color: #fff;
	cursor: pointer;
	-webkit-box-shadow: 0 0 9px 0 rgba(0, 0, 0, .1);
	-moz-box-shadow: 0 0 9px 0 rgba(0, 0, 0, .1);
	-ms-box-shadow: 0 0 9px 0 rgba(0, 0, 0, .1);
	box-shadow: 0 0 9px 0 rgba(0, 0, 0, .1);
}

.option-toggle i {
	top: 2px;
	position: relative;
}

.option-toggle:hover, .option-toggle:focus, .option-toggle:active {
	color: #fff;
	text-decoration: none;
	outline: none;
}

p {
	text-align: center;
	border: 0px solid #000000;
}

table, th, td, tr {
	border: 2px solid #52D3AA;
}
table {
	width:70%;
	height: 100px;
	margin: auto;
	text-align: center;
}

</style>
	<!-- End demo purposes only -->


	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
	<header role="banner" id="fh5co-header">
			<div class="container">
				<!-- <div class="row"> -->
			    <nav class="navbar navbar-default">
		        <div class="navbar-header">
		        	<!-- Mobile Toggle Menu Button -->
					<a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"><i></i></a>
		         <a class="navbar-brand" href="index.html">Elate</a> 
		        </div>
		        <div id="navbar" class="navbar-collapse collapse">
		          <ul class="nav navbar-nav navbar-right">
		            <li class="active"><a href="#" data-nav-section="home"><span>Home</span></a></li>
		            <li><a href="#" data-nav-section="work"><span>Work</span></a></li>
		            <li><a href="#" data-nav-section="testimonials"><span>Testimonials</span></a></li>
		            <li><a href="#" data-nav-section="services"><span>Services</span></a></li>
		            <li><a href="#" data-nav-section="about"><span>About</span></a></li>
		            <li><a href="#" data-nav-section="contact"><span>Contact</span></a></li>
		          </ul>
		        </div>
			    </nav>
			  <!-- </div> -->
		  </div>
	</header>

	
	<section id="fh5co-services" data-section="services">
		<div class="container"  style=" background-color:#fff ">
			<div class="row">
				<div class="col-md-12 section-heading text-left">
					<h2 class=" left-border to-animate" style="font-weight: bold; color: #000000" >???????????? ?????? ?????????</h2>
					<div class="row" style="border: 2px solid #52D3AA; top:80px;">

	<from action="#" method="get">
					
						<div class="col-md-6 col-sm-6 fh5co-service to-animate" align="center";>
						
							<p>
							<div><img src="https://www.everdevel.com/material/images/HTML/asimo.png"width="200" height="250" alt="???????????????" style="border: 4px solid #000000;"/>
							</p>
							</div>
						</div>


						<div class="col-md-6 col-sm-6 fh5co-service to-animate" style="border: 5px solid #52D3AA; ">
						<div>
							<h3 style="font-weight: bold; ">????????????(????????????)</h3>
							<p style="font-weight: bold; color: #F781BE"><textarea name="" id="" cols="30" rows="7" class="form-control" placeholder="???????????????"></textarea></p>
						</div>
						</div>


					<table class="w3-table-all notranslate"
					style="width: 800px; height: 800px; text-align: center; font-weight: bold; color: #000000;" board="1">
					<tbody>
						<tr >
							<td colspan="2"><h1
									style="text-align: center; font-weight: bold;">?????????</h1></td>
						</tr>
						<tr>
							<th
								style="border: 2px solid #52D3AA; width: 150px; height: 50px; padding: 10px;"><h4
									align="center">?????????</h4></th>
							<th>
									<input type="text" name="uid" class="uid" size=12>&nbsp&nbsp<input type="button" value="????????????">
							</th>
						</tr>
						<tr>
							<th><h4 align="center">??????</h4></th>
							<th>
								<input type="radio" name="gender" class="gender" value="???">???
								&nbsp
								<input type="radio" name="gender" class="gender" value="???">???
							</th>
						</tr>
						<tr>
							<th><h4 align="center">??????</h4></th>
							<th><span>
							
									<select name="birth_year" class="birth_year">
												<option value="">
													<script>
														var today = new Date();
														for (var i = 1980; i <= today
																.getFullYear(); i++) {
															document
																	.write("<option value="+i+">"
																			+ i);
														}
													</script>
										</select>??? <select name="birth_month" class="birth_month">
												<option value="">
													<script>
														for (var i = 1; i <= 12; i++) {
															if (i < 10)
																document
																		.write("<option value=0"+i+">0"
																				+ i);
															else
																document
																		.write("<option value="+i+">"
																				+ i);
														}
													</script>
										</select>??? <select name="birth_date" class="birth_date">
												<option value="">
													<script>
														for (var i = 1; i <= 31; i++) {
															if (i < 10)
																document
																		.write("<option value=0"+i+">0"
																				+ i);
															else
																document
																		.write("<option value="+i+">"
																				+ i);
														}
													</script>
										</select>???
							</span></th>
						</tr>
						<tr>
							<th><h4 align="center">?????????</h4></th>
							<th><span>
									????????????<input type="text" name="" class="postcodify_postcode5" value="" />
									<button id="postcodify_search_button">??????</button><br />
									
									
							</span></th>
						</tr>
						<tr>
							<th><h4 align="center">????????? ??????</h4></th>
							<th>
								<select>
									<option value="">-??????-</option>
									<option value="???">???</option>
									<option value="??????">??????</option>
									<option value="??????">??????</option>
								</select>
							</th>
						</tr>
						<tr>
							<th><h4 align="center">???</h4></th>
							<th>
									<input type="text" style="width:50px;" maxlength=3>cm
							</th>
						</tr>
						<tr>
							<th><h4 align="center">??????</h4></th>
							<th>
								<select>
									<option value="">-??????-</option>
									<option value="??????">??????</option>
									<option value="??????">??????</option>
									<option value="??????">??????</option>
								</select>
							</th>
						</tr>
						<tr>
							<th><h4 align="center">??????</h4></th>
							<th>
							<input type="radio" name="school" class="school" value="??????">??????
							&nbsp
							<input type="radio" name="school" class="school" value="??????">??????
							&nbsp
							<input type="radio" name="school" class="school" value="??????">??????
							</th>
						</tr>
						<tr>
							<th><h4 align="center">????????????</h4></th>
							<th>
							<input type="radio" name="job" class="job" value="???">???
							&nbsp
							<input type="radio" name="job" class="job" value="???">???
							</th>
						</tr>
						<tr>
							<th><h4 align="center">??????</h4></th>
							<th>
								<input type="text" style="width:200px;" maxlength=30>
							</th>
						</tr>
						<tr>
							<th><h4 align="center">??????</h4></th>
							<th><select>
									<option value="">-?????? ??????-</option>
									<option value="?????????">?????????</option>
									<option value="????????????">????????????</option>
									<option value="?????????">?????????</option>
									<option value="??????">??????</option>
									<option value="?????????">?????????</option>
									<option value="????????????">"????????????"</option>
								</select>
							</th>
						</tr>
						<tr>
							<th><h4 align="center">????????????</h4></th>
							<th>
							<input type="radio" name="alcohol" class="alcohol" value="???">???
							&nbsp
							<input type="radio" name="alcohol" class="alcohol" value="???">???
							</th>
						</tr>
						<tr>
							<th><h4 align="center">????????????</h4></th>
							<th>
							<input type="radio" name="smoking" class="smoking" value="?????????">?????????
							&nbsp
							<input type="radio" name="smoking" class="smoking" value="????????????">????????????
							</th>
						</tr>
						<tr>
							<th><h4 align="center">???????????????</h4></th>
								<th><select>
									<option value="">-?????? ???????????????-</option>
									<option value="??????1">??????1</option>
									<option value="??????2">??????2</option>
									<option value="??????3">??????3</option>
								</select></th>
						</tr>
						<tr>
							<th><h4 align="center">?????????</h4></th>
							<th><select>
									<option value="">-?????? ?????????-</option>
									<option value="??????">??????</option>
									<option value="??????">??????</option>
									<option value="??????">??????</option>
									<option value="???">???</option>
								</select>
							</th>
						</tr>
					</tbody>
				</table>

						<div class="col-md-8 subtext to-animate">
						
						<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean</p>
						
						</div>
						
						
					</div>
				</div>
			</div>
			
			
			<div>
			
				<table class="w3-table-all notranslate"
					style="width: 800px; height: 800px; text-align: center; font-weight:  bold; color: #000000;" board="1">
					<tbody>
						<tr >
							<td colspan="2"><h1
									style="text-align: center; font-weight: bold;">?????? ?????????</h1></td>
						</tr>
						<tr>
							<th
								style="border: 2px solid #52D3AA; width: 150px; height: 50px; padding: 10px;"><h4
									align="center">??????</h4></th>
							<th>
								<select>
									<option value="">-????????????-</option>
									<option value="0">0</option>
									<option value="-1">-1</option>
									<option value="-2">-2</option>
									<option value="-3">-3</option>
									<option value="-4">-4</option>
									<option value="+1">+1</option>
									<option value="+2">+2</option>
									<option value="+3">+3</option>
									<option value="+4">+4</option>
									<option value="????????????">"????????????"</option>
								</select>
							</th>
							
						</tr>
						<tr>
							<th><h4 align="center">??????</h4></th>
						<th>
							<input type="radio" name="smoking" class="smoking" value="30???">30???
							&nbsp
							<input type="radio" name="smoking" class="smoking" value="1??????">1??????
							&nbsp
							<input type="radio" name="smoking" class="smoking" value="1??????30???">1??????30???
							&nbsp
							<input type="radio" name="smoking" class="smoking" value="???????????????">???????????????
							</th>
						</tr>
						<tr>
							<th><h4 align="center">???</h4></th>
							<th>
							<input type="radio" name="smoking" class="smoking" value="150??????">150??????
							&nbsp
							<input type="radio" name="smoking" class="smoking" value="160??????">160??????
							&nbsp
							<input type="radio" name="smoking" class="smoking" value="170??????">170??????
							&nbsp
							<input type="radio" name="smoking" class="smoking" value="????????????">????????????
							</th>
						</tr>
						</tr>
						<tr>
							<th><h4 align="center">??????</h4></th>
							<th>
								<select>
									<option value="">-??????-</option>
									<option value="??????">??????</option>
									<option value="??????">??????</option>
									<option value="??????">??????</option>
								</select>
							</th>
						</tr>
						<tr>
							<th><h4 align="center">????????????</h4></th>
							<th>
							<input type="radio" name="job" class="job" value="???">???
							&nbsp
							<input type="radio" name="job" class="job" value="???">???
							</th>
						</tr>
						<tr>
							<th><h4 align="center">??????</h4></th>
							<th><select>
									<option value="">-?????? ??????-</option>
									<option value="?????????">?????????</option>
									<option value="????????????">????????????</option>
									<option value="?????????">?????????</option>
									<option value="??????">??????</option>
									<option value="?????????">?????????</option>
									<option value="????????????">"????????????"</option>
								</select>
							</th>
						</tr>
						<tr>
							<th><h4 align="center">??????</h4></th>
							<th>
							<input type="radio" name="alcohol" class="alcohol" value="???">???
							&nbsp
							<input type="radio" name="alcohol" class="alcohol" value="???">???
							</th>
						</tr>
						<tr>
							<th><h4 align="center">??????</h4></th>
							<th>
							<input type="radio" name="smoking" class="smoking" value="?????????">?????????
							&nbsp
							<input type="radio" name="smoking" class="smoking" value="????????????">????????????
							</th>
						</tr>
						<tr>
							<th><h4 align="center">???????????????</h4></th>
							<th>
								<select>
									<option value="">-?????? ???????????????-</option>
									<option value="??????1">??????1</option>
									<option value="??????2">??????2</option>
									<option value="??????3">??????3</option>
								</select>
							</th>
						</tr>
						<tr>
							<th><h4 align="center">?????????</h4></th>
							<th>
								<select>
									<option value="">-?????? ?????????-</option>
									<option value="??????">??????</option>
									<option value="??????">??????</option>
									<option value="??????">??????</option>
									<option value="???">???</option>
								</select>
							</th>
						</tr>
						<tr>
							<th><h4 align="center">??????????????????</h4></th>
							<th>
								<select>
									<option value="">-1??????-</option>
									<option value="??????">??????</option>
									<option value="??????">??????</option>
									<option value="???">???</option>
									<option value="??????">??????</option>
									<option value="????????????">????????????</option>
									<option value="??????">??????</option>
									<option value="??????">??????</option>
									<option value="??????">??????</option>
									<option value="???????????????">???????????????</option>
									<option value="?????????">?????????</option>
								</select>
								
								<select>
									<option value="">-2??????-</option>
									<option value="??????">??????</option>
									<option value="??????">??????</option>
									<option value="???">???</option>
									<option value="??????">??????</option>
									<option value="????????????">????????????</option>
									<option value="??????">??????</option>
									<option value="??????">??????</option>
									<option value="??????">??????</option>
									<option value="???????????????">???????????????</option>
									<option value="?????????">?????????</option>
								</select>
								
								<select>
									<option value="">-3??????-</option>
									<option value="??????">??????</option>
									<option value="??????">??????</option>
									<option value="???">???</option>
									<option value="??????">??????</option>
									<option value="????????????">????????????</option>
									<option value="??????">??????</option>
									<option value="??????">??????</option>
									<option value="??????">??????</option>
									<option value="???????????????">???????????????</option>
									<option value="?????????">?????????</option>
								</select>
							</th>
						</tr>
					</tbody>
				</table>


				<div class="form-group" style="padding: 40px;" align="center";>
					<input class="btn btn-primary btn-lg" type="submit" value="?????? ??????"
						onclick="showPopup();" /> <a href="#"><input
						class="btn btn-primary btn-lg" value="?????? ??????" type="submit"></a>
				</div>

				</from>


			</div>
		</div>
		</section>

	
	<footer id="footer" role="contentinfo">
		<a href="#" class="gotop js-gotop">To<i class="icon-arrow-up2">Top</i></a>
		<div class="container">
			<div class="">
				<div class="col-md-12 text-center">
					<p>&copy; Elate Free HTML5. All Rights Reserved. <br>Created by <a href="http://freehtml5.co/" target="_blank">FREEHTML5.co</a> Images: <a href="http://pexels.com/" target="_blank">Pexels</a>, <a href="http://plmd.me/" target="_blank">plmd.me</a></p>
					
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 text-center">
					<ul class="social social-circle">
						<li><a href="#"><i class="icon-twitter"></i></a></li>
						<li><a href="#"><i class="icon-facebook"></i></a></li>
						<li><a href="#"><i class="icon-youtube"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
	</footer>
	
	

	<script src="https://cdn.jsdelivr.net/npm/sweetalert2@9"></script>
	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Stellar Parallax -->
	<script src="js/jquery.stellar.min.js"></script>
	<!-- Counter -->
	<script src="js/jquery.countTo.js"></script>
	<!-- Magnific Popup -->
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	<!-- Google Map -->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
	<script src="js/google_map.js"></script>

	<!-- For demo purposes only styleswitcher ( You may delete this anytime ) -->
	<script src="js/jquery.style.switcher.js"></script>
	<script>
		$(function(){
			$('#colour-variations ul').styleSwitcher({
				defaultThemeId: 'theme-switch',
				hasPreview: false,
				cookie: {
		          	expires: 30,
		          	isManagingLoad: true
		      	}
			});	
			$('.option-toggle').click(function() {
				$('#colour-variations').toggleClass('sleep');
			});
		});
	</script>
	<!-- End demo purposes only -->

	<!-- Main JS (Do not remove) -->
	<script src="js/main.js"></script>

	</body>
</html>
