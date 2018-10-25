<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Group14 - Project</title>
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
							<li><a href="index.jsp"
								class="animsition-link">Home</a></li>
							<li><a href="about.jsp" class="animsition-link">About</a></li>
							<li class="active"><a href="project.jsp" class="animsition-link">Project</a></li>
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
<div class="templateux-section">
<div class="banner-content text-center" style="margin-top: 50px;">
				<h1 class="text-uppercase text-white1">Project</h1>

			</div>
		
			<div class="container1">
								<ul class="nav nav-tabs container" role="tablist" id="tabs">
									<li class="nav-item" style="color: #564b4be8"><a
										class="nav-link active" data-toggle="tab" href="#requirement">Requirement</a></li>
									<li class="nav-item"><a class="nav-link" data-toggle="tab"
										href="#design">Design</a></li>
									<li class="nav-item"><a class="nav-link" data-toggle="tab"
										href="#implementation">Implementation</a></li>
								</ul>
							</div>

							<div class="tab-content">
								<div class="tab-pane container active" id="requirement">
									<div class="table-responsive">
										<h1 class="title text-center">Requirement</h1>
										<table class="table table-bordered table-hover">
											<thead class="thead-dark">
												<tr class="text-center">
													<th scope="col" style="width: 5%">No</th>
													<th scope="col" style="width: 11%">Function</th>
													<th scope="col" style="width: 18%">Proposer</th>
													<th scope="col" style="width: 40%">Designer</th>
													<th scope="col" style="width: 7%">Implementer</th>
													<th scope="col" style="width: 19%">Expected time</th>
													<th scope="col" style="width: 19%">State</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<th scope="row">1</th>
													<td>...</td>
													<td>...</td>
													<td>...</td>
													<td>...</td>
													<td>...</td>
													<td>0%</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
								<div class="tab-pane container" id="design">
									<div class="table-responsive">
										<h1 class="title text-center">Design</h1>
										<table class="table table-bordered table-hover">
											<thead class="thead-dark">
												<tr class="text-center">
													<th scope="col" style="width: 5%">No</th>
													<th scope="col" style="width: 11%">Function</th>
													<th scope="col" style="width: 40%">Designer</th>
													<th scope="col" style="width: 5%">State</th>
													<th scope="col" style="width: 19%">URL</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<th scope="row">1</th>
													<td>...</td>
													<td>...</td>
													<td>0%</td>
													<td><a href="">...</a></td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
								<div class="tab-pane container" id="implementation">
									<div class="table-responsive">
										<h1 class="title text-center">Implementation</h1>
										<table class="table table-bordered table-hover">
											<thead class="thead-dark">
												<tr class="text-center">
													<th scope="col" style="width: 5%">No</th>
													<th scope="col" style="width: 11%">Function</th>
													<th scope="col" style="width: 5%">State</th>
													<th scope="col" style="width: 19%">URL</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<th scope="row">1</th>
													<td>...</td>
													<td>0%</td>
													<td><a href="#"></a></td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</div>
							<!--End content-->
		</div>

		<jsp:include page="Common/Footer.jsp"></jsp:include>


	</div>
	<!-- .js-animsition -->


	<script src="js/scripts-all.js"></script>
	<script src="js/main.js"></script>
</body>
</html>