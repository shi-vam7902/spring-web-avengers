<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="CssFile.jsp"></jsp:include>
<jsp:include page="Navbar.jsp"></jsp:include>
<style type="text/css">
.title {
	color: burlywood;
	text-align: center;
}

.card-registration .select-input.form-control[readonly]:not([disabled])
	{
	font-size: 1rem;
	line-height: 2.15;
	padding-left: .75em;
	padding-right: .75em;
}

.card-registration .select-arrow {
	top: 13px;
}
</style>
<meta charset="ISO-8859-1">
<title>Add Students</title>
</head>
<body>
	<section class="h-100 bg-dark">
		<div class="container py-5 h-100">
			<div
				class="row d-flex justify-content-center align-items-center h-100">
				<form action="savestudent" method="post">
					<div class="col">
						<div class="card card-registration my-4">
							<div class="row g-0">
								<div class="col-xl-6 d-none d-xl-block">
									<img
										src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/img4.webp"
										alt="Sample photo" class="img-fluid"
										style="border-top-left-radius: .25rem; border-bottom-left-radius: .25rem;" />
								</div>

								<div class="col-xl-6">
									<div class="card-body p-md-5 text-black">
										<h3 class="mb-5 text-uppercase">Student registration form</h3>

										<div class="row">
											<div class="col-md-6 mb-4">
												<div class="form-outline">
													<input type="text" id="form3Example1m"
														class="form-control form-control-lg" name="firstname" />
													<label class="form-label" for="form3Example1m">First
														name</label>${sbean.firstname }

												</div>
											</div>
											<div class="col-md-6 mb-4">
												<div class="form-outline">
													<input type="text" id="form3Example1n"
														class="form-control form-control-lg" name="lastname" /> <label
														class="form-label" for="form3Example1n">Last name</label>${sbean.email }
												</div>
											</div>
										</div>
										<!-- Div 1  -->

										<div class="row">
											<div class="col-md-6 mb-4">
												<div class="form-outline">
													<input type="text" id="form3Example1m1"
														class="form-control form-control-lg" name="ssc" /> <label
														class="form-label" for="form3Example1m1">SSC Marks
													</label>${sbean.ssc }
												</div>
											</div>
											<div class="col-md-6 mb-4">
												<div class="form-outline">
													<input type="text" id="form3Example1n1"
														class="form-control form-control-lg" name="hsc" /> <label
														class="form-label" for="form3Example1n1">HSC Marks
													</label>${sbean.hsc }
												</div>
											</div>
										</div>
										<!-- Div 2  -->
										<div class="row">
											<div class="col-md-6 mb-4">
												<div class="form-outline">
													<input type="text" id="form3Example1m1"
														class="form-control form-control-lg" name="university" />
													<label class="form-label" for="form3Example1m1">University
													</label>${sbean.university }
												</div>
											</div>
											<div class="col-md-6 mb-4">
												<div class="form-outline">
													<input type="text" id="form3Example1n1"
														class="form-control form-control-lg" name="branch" /> <label
														class="form-label" for="form3Example1n1">Branch </label>${sbean.branch }
												</div>
											</div>
										</div>
										<!-- Div 3  -->



										<div
											class="d-md-flex justify-content-start align-items-center mb-4 py-2">

											<h6 class="mb-0 me-4">Gender:</h6>

											<div class="form-check form-check-inline mb-0 me-4">
												<input class="form-check-input" type="radio"
													name="inlineRadioOptions" id="femaleGender" value="female"
													name="gender" /> <label class="form-check-label"
													for="femaleGender">Female</label>${sbean.gender }
											</div>

											<div class="form-check form-check-inline mb-0 me-4">
												<input class="form-check-input" type="radio"
													name="inlineRadioOptions" id="maleGender" value="male"
													name="gender" /> <label class="form-check-label"
													for="maleGender">Male</label>${sbean.gender }
											</div>



										</div>
										<!-- Div 4  -->

										<div class="row">
											<div class="col-md-6 mb-4"></div>
											<div class="col-md-6 mb-4"></div>
										</div>
										<!-- Div 5  -->
										<div class="form-outline mb-4">
											<input type="text" id="form3Example9"
												class="form-control form-control-lg" name="bcgpa" /> <label
												class="form-label" for="form3Example9">Bachelor's
												CGPA</label>${sbean.bcgpa }
										</div>
										<!-- Div 6  -->

										<div class="form-outline mb-4">
											<input type="text" id="form3Example90"
												class="form-control form-control-lg" name="password" /> <label
												class="form-label" for="form3Example90">Password</label>${sbean.password }
										</div>
										<!-- Div 7  -->

										<div class="form-outline mb-4">
											<input type="text" id="form3Example97"
												class="form-control form-control-lg" name="email" /> <label
												class="form-label" for="form3Example97">Email ID</label>${sbean.email }
										</div>
										<!-- Div 8  -->
										<div class="d-flex justify-content-end pt-3">

											<input type="submit" value="Submit Form" />

										</div>
										<!--  Div 9   -->
									</div>
								</div>

							</div>
						</div>
					</div>
			</div>
		</div>
		</form>
	</section>
	<jsp:include page="Footer.jsp"></jsp:include>

</body>
</html>