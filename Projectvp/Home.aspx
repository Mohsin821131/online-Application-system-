<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Projectvp.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<title>Finance In a Banking Category Bootstrap Responsive Website Template | Home :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<meta name="keywords" content="Finance In Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap-css -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--// bootstrap-css -->
<!-- css -->
<link rel="stylesheet" href="css/style3.css" type="text/css" media="all" />
<!--// css -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- font -->
<link href="//fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700,700i" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
<!-- //font -->
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/bootstrap.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
        });
    });
</script> 
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<![endif]-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <!-- banner -->
	<div class="banner">
		<div class="header">
			<div class="container">
				
				
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="banner-info">
			<div class="container">
				<div class="w3-banner-info">
					<div class="slider">
						<div class="callbacks_container">
							<ul class="rslides callbacks callbacks1" id="slider4">
								<li>
									<div class="w3layouts-banner-info">
										<h3>Online Application System</h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean et placerat leo, non condimentum justo.</p>
										<div class="w3ls-button">
											<a href="Admission.aspx">Successful Admission</a>
										</div>
									</div>
								</li>
								
							</ul>
						</div>
						<div class="clearfix"> </div>
									<script>
										// You can also use "$(window).load(function() {"
										$(function () {
										  // Slideshow 4
										  $("#slider4").responsiveSlides({
											auto: true,
											pager:true,
											nav:false,
											speed: 400,
											namespace: "callbacks",
											before: function () {
											  $('.events').append("<li>before event fired.</li>");
											},
											after: function () {
											  $('.events').append("<li>after event fired.</li>");
											}
										  });
									
										});
									 </script>
									<!--banner Slider starts Here-->
					</div>
				</div>
				
			</div>
		</div>
	</div>
	<!-- //banner -->
	<!-- welcome -->
	<div class="welcome">
		<div class="container">
			<div class="agileits-heading">
				<h2>Welcome</h2>
			</div>
			<div class="w3lcome-grids">
				<div class="welcome-agile-row">
					<div class="col-md-6 welcome-grid">
						<div class="welcome-grid-right">
							<img src="images/2.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="welcome-grid-left">
							<h4>Application </h4>
							<p>Adipisci velit, sed quia non numquam eius modi tempora incidunt 
								ut labore et dolore magnam aliquam quaerat voluptatem</p>
						</div> 
						<div class="clearfix"> </div>
					</div>
					<div class="col-md-6 welcome-grid">
						<div class="welcome-grid-right agileinfo-welcm-grid">
							<img src="images/3.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="welcome-grid-left agileinfo-welcm-grid2">
							<h4>Job's</h4>
							<p>Adipisci velit, sed quia non numquam eius modi tempora incidunt 
								ut labore et dolore magnam aliquam quaerat voluptatem</p>
						</div> 
						<div class="clearfix"> </div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="welcome-agile-row2">
					<div class="col-md-6 welcome-grid">
						<div class="welcome-grid-right">
							<img src="images/4.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="welcome-grid-left">
							<h4>Marit List</h4>
							<p>Adipisci velit, sed quia non numquam eius modi tempora incidunt 
								ut labore et dolore magnam aliquam quaerat voluptatem</p>
						</div> 
						<div class="clearfix"> </div>
					</div>
					<div class="col-md-6 welcome-grid">
						<div class="welcome-grid-right agileinfo-welcm-grid">
							<img src="images/5.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="welcome-grid-left agileinfo-welcm-grid2">
							<h4>Waiting list</h4>
							<p>Adipisci velit, sed quia non numquam eius modi tempora incidunt 
								ut labore et dolore magnam aliquam quaerat voluptatem</p>
						</div> 
						<div class="clearfix"> </div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
	</div>
	<!-- //welcome --> 
	<!-- services -->
	<div class="services">
		<div class="container">
			<div class="agileits-heading">
				<h3>Services</h3>
			</div>
			<div class="agileinfo-services-grids">
				<div class="services-top-grids">
					<div class="col-md-3 wthree-services-grid">
						<i class="fa fa-money" aria-hidden="true"></i>
						<h4>Vivamus</h4>
						<p>Interdum et malesuada fames ac ante ipsum primis in faucibus.</p>
					</div>
					<div class="col-md-3 wthree-services-grid">
						<i class="fa fa-credit-card" aria-hidden="true"></i>
						<h4>Vivamus</h4>
						<p>Interdum et malesuada fames ac ante ipsum primis in faucibus.</p>
					</div>
					<div class="col-md-3 wthree-services-grid">
						<i class="fa fa-cc-paypal" aria-hidden="true"></i>
						<h4>Vivamus</h4>
						<p>Interdum et malesuada fames ac ante ipsum primis in faucibus.</p>
					</div>
					<div class="col-md-3 wthree-services-grid">
						<i class="fa fa-cc-stripe" aria-hidden="true"></i>
						<h4>Vivamus</h4>
						<p>Interdum et malesuada fames ac ante ipsum primis in faucibus.</p>
					</div>
					<div class="clearfix"> </div>
				</div>
				
			</div>
		</div>
	</div>
	<!-- //services -->
	<!-- testimonial -->
	<div class="jarallax testimonial">
		<div class="testimonial-dot">
			<div class="container">
				<div class="agileits-heading testimonial-heading">
					<h3>we Devolpe it</h3>
				</div>
				<div class="w3-agile-testimonial">
					<div class="slider">
						<div class="callbacks_container">
							<ul class="rslides callbacks callbacks1" id="slider3">
								<li>
									<div class="testimonial-img-grid">
										<div class="testimonial-img t-img1">
											<img src="images/14.jpg" alt="" />
										</div>
									</div>
									<div class="testimonial-img-info">
										<p>Nunc interdum elit nec sapien vehicula, ut blandit nulla ultrices. Sed ullamcorper metus eget efficitur rutrum. Aliquam a nunc odio. Aenean fermentum finibus efficitur.</p>
										<h5>SAQIB RIAZ</h5>
										<h6>Proin blandit</h6>
									</div>
								</li>
								<li>
									<div class="testimonial-img-grid">
										<div class="testimonial-img t-img1">
											<img src="images/15.jpeg" alt="" />
										</div>
									</div>
									<div class="testimonial-img-info">
										<p>Morbi est est, mollis id diam a, pellentesque dignissim lorem. Sed malesuada sed lacus sit amet vestibulum. Sed nibh purus, egestas eu orci vel, mollis interdum orci.</p>
										<h5>MOHSIN IFTIKHAr</h5>
									</div>
								</li>
								<li>
									<div class="testimonial-img-grid">
										<div class="testimonial-img t-img1">
											<img src="images/16.jpeg" alt="" style="top: 2px; left: 3px" />
										</div>
									</div>
									<div class="testimonial-img-info">
										<p>Proin blandit rhoncus metus porta tristique. Praesent suscipit in erat a tempor. Nullam tempor lectus ex, a auctor orci ultricies ac. Mauris sapien neque, condimentum sit</p>
										<h5>HASSAN SHAMRAIZ</h5>
										<h6>Proin blandit</h6>
									</div>
								</li>
							</ul>
						</div>
						<div class="clearfix"> </div>
						<script>
									// You can also use "$(window).load(function() {"
									$(function () {
									  // Slideshow 4
									  $("#slider3").responsiveSlides({
										auto: true,
										pager:false,
										nav:false,
										speed: 500,
										namespace: "callbacks",
										before: function () {
										  $('.events').append("<li>before event fired.</li>");
										},
										after: function () {
										  $('.events').append("<li>after event fired.</li>");
										}
									  });
								
									});
						</script>
						<!--banner Slider starts Here-->
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //testimonial -->
	<!-- news -->
	<div class="news">
		<div class="container">
			<div class="agileits-heading">
				<h3>News & Events</h3>
			</div>
			<div class="w3-agileits-news-grids">
				<div class="col-md-6 news-left">
					<div class="w3-agile-news-date">
						<div class="agile-news-icon">
							<i class="fa fa-calendar" aria-hidden="true"></i>
							<p>June 24</p>
						</div>
						<div class="agileits-line"> </div>
						<div class="agile-news-icon">
							<a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i></a>
							<p>2 comments</p>
						</div>
						<div class="agileits-line"> </div>
						<div class="agile-news-icon">
							<a href="#"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i></a>
							<p>3482</p>
						</div>
					</div>
					<div class="w3-agile-news-img">
						<a href="#waiting-list"><img src="images/5.jpg" alt="" /></a>
						<h4><a href="#">Punjab University Admission</a></h4>
						<p>Donec justo ante, maximus et aliquam et, elementum ac purus. Nam eget ante ac velit laoreet sodales ut vel nibh. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sed quam nibh. In sed nisi enim. Duis eget nunc vitae elit dignissim feugiat. Morbi molestie fringilla ipsum, id molestie dolor sodales vel.</p>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-6 news-right">
					<div class="news-right-grid">
						<a href="waiting-list">For latest List</a>
						<h5>30th june-2021</h5>
						<p>Ut rutrum convallis erat at malesuada. Donec facilisis sem nisl, ut rhoncus ex ullamcorper ornare. Ut ac interdum velit. Cras nulla nibh, rutrum non venenatis sit amet, ullamcorper venenatis felis.</p>
					</div>
					<div class="news-right-grid">
						<a href="single.html">Phasellus sapien eros, condimentum quis</a>
						<h5>29th june,2021</h5>
						<p>Ut rutrum convallis erat at malesuada. Donec facilisis sem nisl, ut rhoncus ex ullamcorper ornare. Ut ac interdum velit. Cras nulla nibh, rutrum non venenatis sit amet, ullamcorper venenatis felis.</p>
					</div>
					<div class="news-right-grid">
						<a href="single.html">Donec justo ante, maximus et aliquam et</a>
						<h5>29th june,2021</h5>
						<p>Ut rutrum convallis erat at malesuada. <wbr>Donec facilisis sem nisl, ut rhoncus ex ullamcorper ornare. Ut ac interdum velit. Cras nulla nibh, rutrum non venenatis sit amet, ullamcorper venenatis felis.</p>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //news -->
	<!-- address 
		<div class="address"> 
			<div class="col-md-4 address-left">
				<h4>Contact Info</h4>
				<ul>
					<li><i class="fa fa-map-marker"></i> 123 San Sebastian, New York City USA.</li>
					<li><i class="fa fa-mobile"></i> 333 222 3333 </li>
					<li><i class="fa fa-phone"></i> +222 11 4444 </li>
					<li><i class="fa fa-envelope-o"></i> <a href="mailto:example@mail.com"> mail@example.com</a></li>
				</ul> 
			</div>
			<div class="col-md-8 address-right">  
				<h4>Subscribe</h4>
				<p>Subscribe to our email newsletter to receive updates</p>
				<form action="#" method="post"> 
					<input type="email" name="email" placeholder="Enter your Email..." required="">
					<input type="submit" value="Subscribe">
				</form>
				<div class="clearfix"> </div> 
			</div>
			<div class="clearfix"> </div>
		</div>
		<!-- //address -->
		<!-- footer 
		<div class="footer">
			<div class="container">
				<h3><a href="index.html">Finance In</a></h3>
				<p>© 2017 Finance In. All rights reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
				<div class="social-icons">
					<ul>
						<li><a href="#" class="fa fa-facebook icon icon-border facebook"> </a></li>
						<li><a href="#" class="fa fa-twitter icon icon-border twitter"> </a></li>
						<li><a href="#" class="fa fa-google-plus icon icon-border googleplus"> </a></li>
						<li><a href="#" class="fa fa-dribbble icon icon-border dribbble"> </a></li>
						<li><a href="#" class="fa fa-rss icon icon-border rss"> </a></li>
					</ul>
				</div>
			</div>
		</div>
		<!//footer -->	
	<script src="js/responsiveslides.min.js"></script>
	<script src="js/jarallax.js"></script>
	<script src="js/SmoothScroll.min.js"></script>
	<script type="text/javascript">
		/* init Jarallax */
		$('.jarallax').jarallax({
			speed: 0.5,
			imgWidth: 1366,
			imgHeight: 768
		})
	</script>

	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
    </script>
	<!-- //here ends scrolling icon -->

     </div>
</asp:Content>
