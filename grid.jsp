<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/grid.css">
<title>Grid System</title>
</head>
<body>
	<div class="container main">
		<h1 class="text-center bg-light mb-3">Person Phonebook Entries</h1>
		<div class="row row-cols-md-1 row-cols-sm-2 row-col-2 mb-5">
			<div class="col-6 col-md-3 col-sm-6 mb-2">
				<a class="btn btn-lg btn-dark col-sm-12 col-12 rounded-0" href="add">Add
					New </a>
			</div>
			<div class="col-6 col-md-4 col-sm-6 mb-2">
				<a class="btn btn-lg btn-dark col-sm-12 col-12 rounded-0"
					href="list">Table System </a>
			</div>
			<div class="col-12 col-md-5 col-sm-12 ml-auto">
				<form action="find.jsp" method="POST">
					<div class="input-group input-group-lg">
						<input class="form-control" type="text" name="searchval"
							placeholder="Enter your search term">
						<a class="btn btn-lg btn-dark rounded-0" href="result">Find</a>
					</div>
				</form>
			</div>
		</div>
		<div
			class="row row-cols-lg-3 row-cols-md-2 row-cols-sm-1  row-cols-1 g-5">
			<div class="col">
				<div class="card border">
					<div class="row row-cols-2 row-sm-2 row-md-1 row-lg-1">
						<div class="col-4 col-md-12">
							<div class=" card-heading ">
								<img class="rounded-circle" alt="harry" src="media/boy.jpeg">
							</div>
						</div>
						<div class="col-8 col-md-12">
							<div class="card-body">
								<div class="row row-cols-2">
									<div class="col col-sm-4 col-md-4 col-lg-4 px-4 py-2">
										<label>FirstName:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-4 py-2">
										<span>Person 1</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-4 py-2">
										<label>Lastname:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-4 py-2">
										<span>lastname</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-4 py-2">
										<label>Address:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-4 py-2">
										<span>Address1 and Address2</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-4 py-2">
										<label>City:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-4 py-2">
										<span>TestCity</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-4 py-2">
										<label>State:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-4 py-2">
										<span>Test State</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-4 py-2">
										<label>Country:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-4 py-2">
										<span>India</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="card-footer">
						<div class="row text-center">
							<div class="col">
								<button class="btn btn-light rounded-circle icon" type="button"
									data-bs-toggle="modal" data-bs-target="#deletemodalBox">
									<i class="bi bi-trash"></i>
								</button>
							</div>
							<div class="col">
								<button class="btn btn-light rounded-circle icon" type="button"
									data-bs-toggle="modal" data-bs-target="#editmodalBox">
									<i class="bi bi-pencil-square"></i>
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col">
				<div class="card border">
					<div class="row row-cols-2 row-sm-2 row-md-1 row-lg-1">
						<div class="col-4 col-md-12">
							<div class=" card-heading ">
								<img class="rounded-circle" alt="boy" src="media/mb.jpg">
							</div>
						</div>
						<div class="col-8 col-md-12">
							<div class="card-body">
								<div class="row row-cols-2">
									<div class="col col-sm-4 col-md-4 col-lg-4 px-4 py-2">
										<label>FirstName:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-4 py-2">
										<span>Person 2</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-4 py-2">
										<label>Lastname:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-4 py-2">
										<span>lastname2</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-4 py-2">
										<label>Address:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-4 py-2">
										<span>Address1 and Address2</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-4 py-2">
										<label>City:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-4 py-2">
										<span>TestCity</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-4 py-2">
										<label>State:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-4 py-2">
										<span>Test State</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-4 py-2">
										<label>Country:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-4 py-2">
										<span>India</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="card-footer">
						<div class="row text-center">
							<div class="col">
								<button class="btn btn-light rounded-circle icon" type="button"
									data-bs-toggle="modal" data-bs-target="#deletemodalBox">
									<i class="bi bi-trash"></i>
								</button>
							</div>
							<div class="col">
								<button class="btn btn-light rounded-circle icon" type="button"
									data-bs-toggle="modal" data-bs-target="#editmodalBox">
									<i class="bi bi-pencil-square"></i>
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col">
				<div class="card border">
					<div class="row row-cols-2 row-sm-2 row-md-1 row-lg-1">
						<div class="col-4 col-md-12">
							<div class=" card-heading ">
								<img class="rounded-circle" alt="girl" src="media/girl.jpg">
							</div>
						</div>
						<div class="col-8 col-md-12">
							<div class="card-body text-sm-start">
								<div class="row row-cols-2">
									<div class="col col-sm-4 col-md-4 col-lg-4 px-4 py-2">
										<label>FirstName:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-4 py-2">
										<span>Person 3</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-4 py-2">
										<label>Lastname:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-4 py-2">
										<span>lastname3</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-4 py-2">
										<label>Address:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-4 py-2">
										<span>Address1 and Address2</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-4 py-2">
										<label>City:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-4 py-2">
										<span>TestCity</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-4 py-2">
										<label>State:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-4 py-2">
										<span>Test State</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-4 py-2">
										<label>Country:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-4 py-2">
										<span>India</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="card-footer">
						<div class="row text-center">
							<div class="col">
								<button class="btn btn-light rounded-circle icon" type="button"
									data-bs-toggle="modal" data-bs-target="#deletemodalBox">
									<i class="bi bi-trash"></i>
								</button>
							</div>
							<div class="col">
								<button class="btn btn-light rounded-circle icon" type="button"
									data-bs-toggle="modal" data-bs-target="#editmodalBox">
									<i class="bi bi-pencil-square"></i>
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="deletemodalBox" class="modal fade">
		<div class="modal-dialog modal-dialog-centered ">
			<div class="modal-content">
				<div class="modal-header">
					<p class="fw-bold fs-5 text-danger">Warning!</p>
				</div>
				<div class="modal-body">
					<h3 id="warmintText">Are you Sure?</h3>
				</div>
				<div class="modal-footer">
					<button class="btn btn-lg btn-secondary" data-bs-dismiss="modal">Cancel</button>
					<button id="deleteBtn" class="btn btn-lg btn-danger"
						onClick="reload()">Ok</button>
				</div>
			</div>
		</div>
	</div>
	<div id="editmodalBox" class="modal fade">
		<div class="modal-dialog modal-dialog-centered ">
			<div class="modal-content">
				<div class="modal-header">
					<p class="fw-bold fs-5 text-dark">Warning!</p>
				</div>
				<div class="modal-body">
					<h3 id="warmintText">Want to edit?</h3>
				</div>
				<div class="modal-footer">
					<button class="btn btn-lg btn-secondary" data-bs-dismiss="modal">Cancel</button>
					<a id="editBtn" href="edit"
						class="btn btn-lg btn-primary text-light">Edit </a>

				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript" src="js/script.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>
</body>
</html>