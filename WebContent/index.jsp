<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Group14 - Home</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<div class="js-animsition animsition" id="site-wrap"
		data-animsition-in-class="fade-in"
		data-animsition-out-class="fade-out">
		<header class="templateux-navbar dark" role="banner">

			<div class="container" data-aos="fade-down">
				<div class="row">

					<div class="col-3 templateux-logo">
						<a href="index.jsp" class="animsition-link">Group 14</a>
					</div>
					<nav class="col-9 site-nav">
						<button
							class="d-block d-md-none hamburger hamburger--spin templateux-toggle templateux-toggle-light ml-auto templateux-toggle-menu"
							data-toggle="collapse" data-target="#mobile-menu"
							aria-controls="mobile-menu" aria-expanded="false"
							aria-label="Toggle navigation">
							<span class="hamburger-box"> <span class="hamburger-inner"></span>
							</span>
						</button>
						<!-- .templateux-toggle -->

						<ul class="sf-menu templateux-menu d-none d-md-block">
							<li class="active"><a href="index.jsp"
								class="animsition-link">Home</a></li>
							<li><a href="about.jsp" class="animsition-link">About</a></li>
							<li><a href="project.jsp" class="animsition-link">Project</a></li>
							<li><a href="groupdiary.jsp" class="animsition-link">Group
									Diary</a></li>
							<li><a href="#" class="animsition-link">Login</a></li>
						</ul>
						<!-- .templateux-menu -->

					</nav>
					<!-- .site-nav -->


				</div>
				<!-- .row -->
			</div>
			<!-- .container -->
		</header>
		<!-- .templateux-navba -->
		<div class="templateux-cover"
			style="background-image: url(images/slider-1.jpg);">
			<div class="container">
				<div class="row align-items-lg-center">

					<div class="col-lg-6 order-lg-1">
						<h1 class="heading mb-3" data-aos="fade-up">Welcome to
							Website.</h1>
					</div>

				</div>
			</div>
		</div>
		<!-- .templateux-cover -->

		<div class="templateux-section">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-md-12 block-heading-wrap" data-aos="fade-up">
						<h2 class="heading mb-5 text-center">Good Design is a Good
							Start</h2>
					</div>
				</div>
				<!-- .row -->
				<div class="row mb-5" data-aos="fade-up">
					<div class="col-md-6">
						<p class="lead">
							Far far away, behind the word mountains, far from the countries
							Vokalia and Consonantia, there live the blind texts. <a href="#">Separated
								they live in Bookmarksgrove</a> right at the coast of the Semantics,
							a large language ocean.
						</p>
					</div>
					<div class="col-md-6">
						<p>When she reached the first hills of the Italic Mountains,
							she had a last view back on the skyline of her hometown
							Bookmarksgrove, the headline of Alphabet Village and the subline
							of her own road, the Line Lane. Pityful a rethoric question ran
							over her cheek, then she continued her way.</p>
						<p>A small river named Duden flows by their place and supplies
							it with the necessary regelialia. It is a paradisematic country,
							in which roasted parts of sentences fly into your mouth.</p>
					</div>
				</div>
			</div>
			<!-- .container -->
			<div class="container-fluid" data-aos="fade-up">
				<div class="owl-carousel wide-slider">
					<div class="item">
						<img src="images/slider-2.jpg"
							alt="Free template by TemplateUX.com" class="img-fluid">
					</div>
					<div class="item">
						<img src="images/slider-3.jpg"
							alt="Free template by TemplateUX.com" class="img-fluid">
					</div>
					<div class="item">
						<img src="images/slider-4.jpg"
							alt="Free template by TemplateUX.com" class="img-fluid">
					</div>
				</div>
				<!-- .owl-carousel -->
			</div>
		</div>
		<!-- .templateux-section -->


		<jsp:include page="Common/Footer.jsp"></jsp:include>


	</div>
	<!-- .js-animsition -->


	<script src="js/scripts-all.js"></script>
	<script src="js/main.js"></script>
</body>
</html>