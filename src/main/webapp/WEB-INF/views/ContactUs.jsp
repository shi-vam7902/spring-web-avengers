<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact US</title>

<jsp:include page="CssFile.jsp"></jsp:include>
<jsp:include page="Navbar.jsp"></jsp:include>

</head>
<body>
	<div class="container">
		<div class="row" style="">

			<!--Grid column-->
			<div class="col-md-12">

				<div class="card pb-5">
					<div class="card-body">

						<div class="container">

							<!--Section: Contact v.2-->
							<section class="section">

								<!--Section heading-->
								<h2 class="font-weight-bold text-center h1 my-5">Contact us</h2>
								<!--Section description-->
								<p class="text-center grey-text mb-5 mx-auto w-responsive">Since
									the editor travels, the blog's writers need multiple ways to
									contact her. So, she provides a pop-up form and several social
									media links, giving the writer multiple communication options.

									She even notes that because of her frequent travel, she may be
									slow to respond at times. This outlines expectations for her
									writers, so they aren't confused if their pieces aren't
									published immediately</p>

								<div class="row pt-5">

									<!--Grid column-->
									<div class="col-md-8 col-xl-9">

										<form method="post" action="ContactUsServlet">

											<!--Grid row-->
											<div class="row">

												<!--Grid column-->
												<div class="col-md-6">
													<div class="md-form">
														<input type="text" id="contact-name" name="name"
															class="form-control"> <label for="contact-name"
															class="">Your name</label>
													</div>
												</div>
												<!--Grid column-->

												<!--Grid column-->
												<div class="col-md-6">
													<div class="md-form">
														<input type="text" id="contact-email" name="email"
															class="form-control"> <label for="contact-email"
															class="">Your email</label>
													</div>
												</div>
												<!--Grid column-->

											</div>
											<!--Grid row-->
											<div class="divbtn">
												<button type="submit"
													class="btn btn-success btn-lg btn-block">Submit</button>
											</div>
										</form>
										<div class="divbtn">
											<button type="button"
												class="btn btn-primary btn-lg btn-block">
												HomePage<a class="divbtn" href="Login.jsp"></a>
											</button>
										</div>


										<div class="text-center text-md-left my-4">
											<a class="btn peach-gradient">Send</a>
										</div>
									</div>
									<!--Grid column-->

									<!--Grid column-->
									<div class="col-md-4 col-xl-3">
										<ul class="contact-icons text-center list-unstyled">
											<li><i class="fas fa-map-marker fa-2x orange-text"></i>
												<p>Explore The Un-Explored</p></li>

											<li><i class="fas fa-phone fa-2x orange-text"></i>
												<p>+ 91 9664858715</p></li>

											<li><i class="fas fa-envelope fa-2x orange-text"></i>
												<p>contact@unexpo0709@gmail.com</p></li>
										</ul>
									</div>
									<!--Grid column-->

								</div>

							</section>
							<!--Section: Contact v.2-->

						</div>
					</div>

				</div>
				<!--Grid column-->

			</div>
			<!--Grid row-->

		</div>
	</div>
	<footer>
		<jsp:include page="Footer.jsp"></jsp:include>
	</footer>

</body>
</html>