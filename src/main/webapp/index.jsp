<html>
<body>

	<jsp:include page="/WEB-INF/views/CssFile.jsp"></jsp:include>
	<!--Main Navigation-->
	<header>
		<style>
/* Carousel styling */
#introCarousel, .carousel-inner, .carousel-item, .carousel-item.active {
	height: 100vh;
}

.carousel-item:nth-child(1) {
	background-image:
		url('https://mdbootstrap.com/img/Photos/Others/images/76.jpg');
	background-repeat: no-repeat;
	background-size: cover;
	background-position: center center;
}

.carousel-item:nth-child(2) {
	background-image:
		url('https://mdbootstrap.com/img/Photos/Others/images/77.jpg');
	background-repeat: no-repeat;
	background-size: cover;
	background-position: center center;
}

.carousel-item:nth-child(3) {
	background-image:
		url('https://mdbootstrap.com/img/Photos/Others/images/78.jpg');
	background-repeat: no-repeat;
	background-size: cover;
	background-position: center center;
}

/* Height for devices larger than 576px */
@media ( min-width : 992px) {
	#introCarousel {
		margin-top: -58.59px;
	}
	#introCarousel, .carousel-inner, .carousel-item, .carousel-item.active {
		height: 50vh;
	}
}

.navbar .nav-link {
	color: #fff !important;
}
</style>

		<!-- Navbar -->
		<nav class="navbar navbar-expand-lg navbar-dark d-none d-lg-block"
			style="z-index: 2000;">
			<div class="container-fluid">
				<!-- Navbar brand -->
				<a class="navbar-brand" href="#">FinalTry.com </a>
				<a class="nav-link active" aria-current="page" href="home"> <strong>Home</strong>
				</a>
				<button class="navbar-toggler" type="button"
					data-mdb-toggle="collapse" data-mdb-target="#navbarExample01"
					aria-controls="navbarExample01" aria-expanded="false"
					aria-label="Toggle navigation">
					<i class="fas fa-bars"></i>
				</button>
				<div class="collapse navbar-collapse" id="navbarExample01">
					
					<ul class="navbar-nav me-auto mb-2 mb-lg-0">
						<li class="nav-item active"><a class="nav-link active"
							href="login">Login</a></li>

					</ul>

					<ul class="navbar-nav d-flex flex-row">
						<!-- Icons -->
						<li class="nav-item me-3 me-lg-0"><a class="nav-link"
							href="https://www.youtube.com/channel/UC5CF7mLQZhvx8O5GODZAhdA"
							rel="nofollow" target="_blank"> <i class="fab fa-youtube"></i>
						</a></li>
						<li class="nav-item me-3 me-lg-0"><a class="nav-link"
							href="https://www.facebook.com/mdbootstrap" rel="nofollow"
							target="_blank"> <i class="fab fa-facebook-f"></i>
						</a></li>
						<li class="nav-item me-3 me-lg-0"><a class="nav-link"
							href="https://twitter.com/MDBootstrap" rel="nofollow"
							target="_blank"> <i class="fab fa-twitter"></i>
						</a></li>
						<li class="nav-item me-3 me-lg-0"><a class="nav-link"
							href="https://github.com/mdbootstrap/mdb-ui-kit" rel="nofollow"
							target="_blank"> <i class="fab fa-github"></i>
						</a></li>
					</ul>
				</div>
			</div>
		</nav>

		<!-- Carousel wrapper -->
		<div id="introCarousel"
			class="carousel slide carousel-fade shadow-2-strong"
			data-mdb-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-mdb-target="#introCarousel" data-mdb-slide-to="0" class=""></li>
				<li data-mdb-target="#introCarousel" data-mdb-slide-to="1"></li>
				<li data-mdb-target="#introCarousel" data-mdb-slide-to="2"></li>
			</ol>

			<!-- Inner -->
			<div class="carousel-inner">
				<!-- Single item -->
				<div class="carousel-item active">
					<div class="mask" style="background-color: rgba(0, 0, 0, 0.6);">
						<div
							class="d-flex justify-content-center align-items-center h-100">
							<div class="text-white text-center">
								<a class="btn btn-outline-light btn-lg m-2" role="button"
									rel="nofollow" target="_blank" href="aboutus">About Us</a> <a
									class="btn btn-outline-light btn-lg m-2" href="contactus"
									target="_blank" role="button">Contact Us</a>
							</div>
						</div>
					</div>
				</div>

				<!-- Single item -->
				<div class="carousel-item">
					<div class="mask" style="background-color: rgba(0, 0, 0, 0.3);">
						<div
							class="d-flex justify-content-center align-items-center h-100">
							<div class="text-white text-center">
								<h2>You can place here any content</h2>
							</div>
						</div>
					</div>
				</div>

				<!-- Single item -->
				<div class="carousel-item">
					<div class="mask"
						style="background: linear-gradient(45deg, rgba(29, 236, 197, 0.7), rgba(91, 14, 214, 0.7) 100%);">
						<div
							class="d-flex justify-content-center align-items-center h-100">
							<div class="text-white text-center">
								<h2>And cover it with any mask</h2>
								<a class="btn btn-outline-light btn-lg m-2"
									href="https://mdbootstrap.com/docs/standard/content-styles/masks/"
									target="_blank" role="button">Learn about masks</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Inner -->

			<!-- Controls -->
			<a class="carousel-control-prev" href="#introCarousel" role="button"
				data-mdb-slide="prev"> <span class="carousel-control-prev-icon"
				aria-hidden="true"></span> <span class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#introCarousel" role="button"
				data-mdb-slide="next"> <span class="carousel-control-next-icon"
				aria-hidden="true"></span> <span class="sr-only">Next</span>
			</a>
		</div>
		<!-- Carousel wrapper -->
	</header>
	<!--Main Navigation-->

	<!--Main layout-->
	<main class="mt-5">
		<div class="container">
			<!--Section: Content-->
			<section>
				<div class="row">
					<div class="col-md-6 gx-5 mb-4">
						<div
							class="bg-image hover-overlay ripple shadow-2-strong rounded-5"
							data-mdb-ripple-color="light">
							<img src="https://mdbootstrap.com/img/new/slides/031.jpg"
								class="img-fluid" /> <a href="#!">
								<div class="mask"
									style="background-color: rgba(251, 251, 251, 0.15);"></div>
							</a>
						</div>
					</div>

					<div class="col-md-6 gx-5 mb-4">
						<h4>
							<strong>Know us more</strong>
						</h4>
						<p class="text-muted">
							Today, <strong>finaltry</strong> leads a diversified business
							with revenues from membership subscriptions, advertising sales
							and recrutment solutions under the leadership of Shivam Shah . In
							December 2016, Microsoft completed its acquisition of <strong>finaltry</strong>,
							bringing together the world’s leading professional cloud and the
							world’s leading professional network..
						</p>

					</div>
				</div>
			</section>
			<!--Section: Content-->

			<hr class="my-5" />

			<!--Section: Content-->
			<section class="text-center">
				<h4 class="mb-5">
					<strong> Meet Our Team</strong>
				</h4>

				<div class="row">
					<div class="col-lg-4 col-md-12 mb-4">
						<div class="card">
							<div class="bg-image hover-overlay ripple"
								data-mdb-ripple-color="light">
								<img src="./assets/dsir.png" class="img-fluid" /> <a href="#!">
									<div class="mask"
										style="background-color: rgba(251, 251, 251, 0.15);"></div>
								</a>
							</div>
							<div class="card-body">
								<h5 class="card-title">Dhiraj Poojara</h5>
								<p class="card-text">Add to your IT skills with short term
									and Professional courses from Royal Technosoft with Live
									Projects in Basic and Advance technologies. Guru of World's
									Youngest Java Programmer</p>
								<a href="https://royaltechnosoft.com/" class="btn btn-primary">Get
									Connected</a>
							</div>
						</div>
					</div>

					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card">
							<div class="bg-image hover-overlay ripple"
								data-mdb-ripple-color="light">
								<img src="./assets/tejasshah.png" class="img-fluid" /> <a
									href="#!">
									<div class="mask"
										style="background-color: rgba(251, 251, 251, 0.15);"></div>
								</a>
							</div>
							<div class="card-body">
								<h5 class="card-title">Tejas Shah</h5>
								<p class="card-text">He is a creative web full stack
									developer 10+ years of experience in Java-J2EE, Herbernate,
									Spring Boot, C, C++, SQL/PLSQL,DS/DFS, MEAN Stack, Ruby,
									ROR-Ruby on Rails.</p>
								<a href="https://royaltechnosoft.com/" class="btn btn-primary">Get
									Connected</a>
							</div>
						</div>
					</div>

					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card">
							<div class="bg-image hover-overlay ripple"
								data-mdb-ripple-color="light">
								<img src="./assets/samirsir.jpg" class="img-fluid" /> <a
									href="">
									<div class="mask"
										style="background-color: rgba(251, 251, 251, 0.15);"></div>
								</a>
							</div>
							<div class="card-body">
								<h5 class="card-title">Samir Vithlani</h5>
								<p class="card-text">Samir Vithlani He is creative web full
									stack developer and IT industrial trainer with 7 years of
									experience in Python, Django, JavaScript, React-js, Node c,
									c++, Java,and spring.</p>
								<a href="https://royaltechnosoft.com/" class="btn btn-primary">Get
									Connected</a>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--Section: Content-->


	<footer>
			<div id="footer">
				<jsp:include page="/WEB-INF/views/Footer.jsp"></jsp:include>
			</div>
	</footer>
			<!--Footer-->
</body>
</html>
