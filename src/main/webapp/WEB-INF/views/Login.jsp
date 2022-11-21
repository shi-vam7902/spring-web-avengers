<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="CssFile.jsp"></jsp:include>
<jsp:include page="Navbar.jsp"></jsp:include>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	<!-- Section: Design Block -->
	<section class="">
		<!-- Jumbotron -->
		<div class="px-4 py-5 px-md-5 text-center text-lg-start"
			style="background-color: hsl(0, 0%, 96%)">
			<div class="container">
				<div class="row gx-lg-5 align-items-center">
					<div class="col-lg-6 mb-5 mb-lg-0">
						<h1 class="my-5 display-3 fw-bold ls-tight">
							The Best Placement <br /> <span class="text-primary">for
								your Carreer</span>
						</h1>
						<p style="color: hsl(217, 10%, 50.8%)">Lorem ipsum dolor sit
							amet consectetur adipisicing elit. Eveniet, itaque accusantium
							odio, soluta, corrupti aliquam quibusdam tempora at cupiditate
							quis eum maiores libero veritatis? Dicta facilis sint aliquid
							ipsum atque?</p>
					</div>

					<div class="col-lg-6 mb-5 mb-lg-0">
						<div class="card">
							<div class="card-body py-5 px-md-5">
								<form action="authenticate" method="post">


									<!-- Email input -->
									<div class="form-outline mb-4">
										<input type="email" id="form3Example3" class="form-control" name="email" />
										<label class="form-label" for="form3Example3" >Email
											address</label>
									</div>

									<!-- Password input -->
									<div class="form-outline mb-4">
										<input type="password" id="form3Example4" class="form-control"  name="password" />
										<label class="form-label" for="form3Example4">Password</label>
									</div>
							</div>
							<span class="loginspan" style="color:red">${error}</span>
							<!-- Submit button -->
							<button type="submit" class="btn btn-primary btn-block mb-6">
								Sign up</button>

							<!-- Register buttons -->
							<div class="text-center">
								<p>or sign up with:</p>
								<button type="button" class="btn btn-link btn-floating mx-1">
									<i class="fab fa-facebook-f"></i>
								</button>

								<button type="button" class="btn btn-link btn-floating mx-1">
									<i class="fab fa-google"></i>
								</button>

								<button type="button" class="btn btn-link btn-floating mx-1">
									<i class="fab fa-twitter"></i>
								</button>

								<button type="button" class="btn btn-link btn-floating mx-1">
									<i class="fab fa-github"></i>
								</button>
							</div>
							</form>
							
						</div>
					</div>
				</div>
			</div>
		</div>
		</div>
		<!-- Jumbotron -->
	</section>
	<!-- Section: Design Block -->
	<!-- 
	<form action="authenticate" method="post">
	Email : <input type="text" name="email"><br><br>
	PassWord : <input type="text" name="password"><br><br>
	${error}
	<input type="submit" value="Login"> 
	</form>--->
</body>
</html>