<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Group14 - About</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<div class="js-animsition animsition" id="site-wrap"
		data-animsition-in-class="fade-in"
		data-animsition-out-class="fade-out">
		<header class="templateux-navbar dark" role="banner">
     
      <div class="container"  data-aos="fade-down">
        <div class="row">

          <div class="col-3 templateux-logo">
            <a href="index.jsp" class="animsition-link">Group 14</a>
          </div>
          <nav class="col-9 site-nav">
            <button class="d-block d-md-none hamburger hamburger--spin templateux-toggle templateux-toggle-light ml-auto templateux-toggle-menu" data-toggle="collapse" data-target="#mobile-menu" aria-controls="mobile-menu" aria-expanded="false" aria-label="Toggle navigation">
              <span class="hamburger-box">
                <span class="hamburger-inner"></span>
              </span>
            </button> <!-- .templateux-toggle -->

            <ul class="sf-menu templateux-menu d-none d-md-block">
              <li>
                <a href="index.jsp" class="animsition-link">Home</a>
              </li>
              <li class="active"><a href="about.jsp" class="animsition-link">About</a></li>
              <li>
                <a href="project.jsp" class="animsition-link">Project</a>
              </li>
              <li><a href="groupdiary.jsp" class="animsition-link">Group Diary</a></li>
              <li><a href="#" class="animsition-link">Login</a></li>
            </ul> <!-- .templateux-menu -->

          </nav> <!-- .site-nav -->
          

        </div> <!-- .row -->
      </div> <!-- .container -->
    </header> <!-- .templateux-navba -->
		<div class="templateux-cover"
			style="background-image: url(images/slider-1.jpg);">
			<div class="container">
				<div class="row align-items-center">
					<div class="col-md-8">
						<h6 data-aos="fade-up">About</h6>
						<h1 class="heading mb-3" data-aos="fade-up">When she reached
							the first hills of the italic mountains.</h1>
					</div>
				</div>
			</div>
		</div>
		<!-- .templateux-cover -->




		<div class="temnplateux-section">
			<div class="container">
				<div class="row mb-5">
					<div class="col-md-12 block-heading-wrap" data-aos="fade-up">
						<h2 class="heading mb-5 text-center">
							<br>Our Team
						</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6 col-lg-3" data-aos="fade-up">
						<div class="block-person-1">
							<a href="https://thanhan.azurewebsites.net"><img
								src="images/an.jpg" alt="Free template by TemplateUX"
								class="img-fluid"></a>
							<div class="block-content">
								<a href="https://thanhan.azurewebsites.net"
									style="color: #595ddf"><h3 class="heading">Le Thanh An</h3></a>
								<p>Birtday: 01/04/1998</p>
								<p>Student ID: 16130282</p>
								<p>Class: DH16DTA</p>
								<p>16130282@st.hcmuaf.edu.vn</p>
								<p></p>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-lg-3" data-aos="fade-up"
						data-aos-delay="100">
						<div class="block-person-1">
							<a href="http://ngquang.azurewebsites.net"><img src="images/quang.jpg"
								alt="Free template by TemplateUX" class="img-fluid"></a>
							<div class="block-content">
								<a href="http://ngquang.azurewebsites.net">
									<h3 class="heading">Nguyen Van Quang</h3>
								</a>
								<p>Birtday: 27/07/1998</p>
								<p>Student ID: 16130529</p>
								<p>Class: DH16DTA</p>
								<p>16130529@st.hcmuaf.edu.vn</p>
							</div>
						</div>
					</div>

					<div class="col-md-6 col-lg-3" data-aos="fade-up"
						data-aos-delay="100">
						<div class="block-person-1">
							<a href="http://hluu.azurewebsites.net"><img
								src="images/luu.jpg" alt="Free template by TemplateUX"
								class="img-fluid"></a>
							<div class="block-content">
								<a href="http://hluu.azurewebsites.net" style="color: #595ddf">
									<h3 class="heading">Dao Hoai Luu</h3>
								</a>
								<p>Birtday: 28/11/1998</p>
								<p>Student ID: 16130453</p>
								<p>Class: DH16DTB</p>
								<p>16130453@st.hcmuaf.edu.vn</p>
							</div>
						</div>
					</div>

					<div class="col-md-6 col-lg-3" data-aos="fade-up"
						data-aos-delay="100">
						<div class="block-person-1">
							<a href="http://tancpmt.azurewebsites.net"><img src="images/tan.jpg"
								alt="Free template by TemplateUX" class="img-fluid"></a>
							<div class="block-content">
								<a href="http://tancpmt.azurewebsites.net"><h3 class="heading">Chau Pham Minh Tan</h3></a>
								<p>Birtday: 28/08/1998</p>
								<p>Student ID: 16130567</p>
								<p>Class: DH16DTC</p>
								<p>16130567@st.hcmuaf.edu.vn</p>
							</div>
						</div>
					</div>
				</div>
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