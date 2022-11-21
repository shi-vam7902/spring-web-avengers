<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="Navbar.jsp"></jsp:include>
<jsp:include page="CssFile.jsp"></jsp:include>


<meta charset="ISO-8859-1">
<title>About us</title>
</head>
<body>
	<main class="mt-6">
		<div id="intro" class="p-5 text-center bg-image shadow-1-strong"
			style="background-image: url('https://mdbootstrap.com/img/new/slides/205.jpg');">
			<div class="mask" style="background-color: rgba(0, 0, 0, 0.7);">
				<div class="d-flex justify-content-center align-items-center h-100">
					<div class="text-white px-4">
						<h1 class="mb-3">Compeleting Soon!</h1>

						<!-- Time Counter -->
						<h3 id="time-counter" class="border border-light my-4 p-4">29d
							23h 51m 45s</h3>

						<p>We're working hard to finish the development of this site.</p>

					

						<a class="btn btn-outline-light btn-lg m-2 ripple-surface"
							href="#" role="button"
							rel="nofollow" target="_blank">Share CV</a> <a
							class="btn btn-outline-light btn-lg m-2"
							href="#" target="_blank"
							role="button">Login</a>
					</div>
				</div>
			</div>
		</div>
		<div class="container">

			<!--Section: Content-->
			<section>
				<div class="row">
					<div class="col-md-6 gx-5 mb-4 d-lg-flex align-items-center">
						<div>
							<h4>
								<strong>Subscribe to stay up to date </strong>
							</h4>
							<p class="text-muted">Lorem ipsum dolor sit amet consectetur
								adipisicing elit. Facilis consequatur eligendi quisquam
								doloremque vero ex debitis veritatis placeat unde animi laborum
								sapiente illo possimus, commodi dignissimos obcaecati illum
								maiores corporis.</p>
						</div>
					</div>

					<div class="col-md-6 gx-5 mb-4">
						<form>
							<!-- Name input -->
							<div class="form-outline mb-4">
								<input type="text" id="form5Example1" class="form-control">
								<label class="form-label" for="form5Example1"
									style="margin-left: 0px;">Name</label>
								<div class="form-notch">
									<div class="form-notch-leading" style="width: 9px;"></div>
									<div class="form-notch-middle" style="width: 42.4px;"></div>
									<div class="form-notch-trailing"></div>
								</div>
							</div>

							<!-- Email input -->
							<div class="form-outline mb-4">
								<input type="email" id="form5Example2" class="form-control">
								<label class="form-label" for="form5Example2"
									style="margin-left: 0px;">Email address</label>
								<div class="form-notch">
									<div class="form-notch-leading" style="width: 9px;"></div>
									<div class="form-notch-middle" style="width: 88.8px;"></div>
									<div class="form-notch-trailing"></div>
								</div>
							</div>

							<!-- Submit button -->
							<button type="submit" class="btn btn-primary btn-block mb-4">
								Subscribe</button>
						</form>
					</div>
				</div>
			</section>
			<!--Section: Content-->
		</div>
	</main>
	<footer>
		<jsp:include page="Footer.jsp"></jsp:include>
	</footer>

</body>
</html>