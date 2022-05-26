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
				<a class="btn btn-sm btn-dark col-sm-12 col-12 rounded-0 p-md-2"
					href="add">Add New </a>
			</div>
			<div class="col-6 col-md-4 col-sm-6 mb-2">
				<a class="btn btn-sm btn-dark col-sm-12 col-12 rounded-0 p-md-2"
					href="list">Table System </a>
			</div>
			<div class="col-12 col-md-5 col-sm-12 ml-auto">
				<form action="find.jsp" method="POST">
					<div class="input-group input-group-md">
						<input class="form-control" type="text" name="searchval"
							placeholder="Enter your search term">
						<a class="btn btn-sm btn-dark rounded-0 p-md-2 p-sm-2"
							href="result">Find</a>
					</div>
				</form>
			</div>
		</div>
		<div
			class="row row-cols-lg-3 row-cols-md-2 row-cols-sm-1  row-cols-1 g-5">
			<div class="col">
				<div class="card border">
					<div class="row gx-0 gx-sm-0">
						<div class="col-4 col-sm-4 col-md-12 m-0">
							<div
								class="card-heading d-flex justify-content-center align-items-center w-100 h-100 p-1 p-sm-1 p-md-4">
								<img class="w-100 img-fluid rounded-circle p-sm-1 p-1"
									alt="harry" src="media/boy.jpeg">
							</div>
						</div>
						<div class="col-8 col-sm-8 col-md-12 m-0">
							<div class="card-body">
								<div class="row row-cols-2">
									<div class="col col-sm-4 col-md-4 col-lg-4 px-2 py-1">
										<label>FirstName:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-2 py-1">
										<span>Person 1</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-2 py-1">
										<label>Lastname:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-2 py-1">
										<span>lastname</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-2 py-1">
										<label>Address:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-2 py-1">
										<span>Address1 and Address2</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-2 py-1">
										<label>City:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-2 py-1">
										<span>TestCity</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-2 py-1">
										<label>State:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-2 py-1">
										<span>Test State</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-2 py-1">
										<label>Country:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-2 py-1">
										<span>India</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="card-footer">
						<div class="row">
							<div class="col text-start">
								<button class="btn btn-light img-fluid rounded-circle icon"
									type="button" data-bs-toggle="modal"
									data-bs-target="#deletemodalBox">
									<i class="bi bi-trash"></i>
								</button>
							</div>
							<div class="col text-end">
								<button class="btn btn-light img-fluid rounded-circle icon mr-2"
									type="button" data-bs-toggle="modal"
									data-bs-target="#editmodalBox">
									<i class="bi bi-pencil-square"></i>
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col">
				<div class="card border">
					<div class="row gx-0 gx-sm-0">
						<div class="col-4 col-sm-4 col-md-12 m-0">
							<div
								class="card-heading d-flex justify-content-center align-items-center w-100 h-100 p-1 p-sm-1 p-md-4">
								<img class="img-fluid  rounded-circle p-1 p-sm-1" alt="harry"
									src="media/mb.jpg">
							</div>
						</div>
						<div class="col-8 col-sm-8 col-md-12 m-0">
							<div class="card-body">
								<div class="row row-cols-2">
									<div class="col col-sm-4 col-md-4 col-lg-4 px-2 py-1">
										<label>FirstName:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-2 py-1">
										<span>Person 2</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-2 py-1">
										<label>Lastname:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-2 py-1">
										<span>lastname</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-2 py-1">
										<label>Address:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-2 py-1">
										<span>Address1 and Address2</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-2 py-1">
										<label>City:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-2 py-1">
										<span>TestCity</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-2 py-1">
										<label>State:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-2 py-1">
										<span>Test State</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-2 py-1">
										<label>Country:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-2 py-1">
										<span>India</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="card-footer">
						<div class="row">
							<div class="col text-start">
								<button class="btn btn-light img-fluid rounded-circle icon"
									type="button" data-bs-toggle="modal"
									data-bs-target="#deletemodalBox">
									<i class="bi bi-trash"></i>
								</button>
							</div>
							<div class="col text-end">
								<button class="btn btn-light img-fluid rounded-circle icon mr-2"
									type="button" data-bs-toggle="modal"
									data-bs-target="#editmodalBox">
									<i class="bi bi-pencil-square"></i>
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col">
				<div class="card border">
					<div class="row gx-0 gx-sm-0">
						<div class="col-4 col-sm-4 col-md-12 m-0">
							<div
								class="card-heading d-flex justify-content-center align-items-center w-100 h-100 p-1 p-sm-1 p-md-4">
								<img class="img-fluid  rounded-circle p-1 p-sm-1" alt="harry"
									src="media/girl.jpg">
							</div>
						</div>
						<div class="col-8 col-sm-8 col-md-12 m-0">
							<div class="card-body">
								<div class="row row-cols-2">
									<div class="col col-sm-4 col-md-4 col-lg-4 px-2 py-1">
										<label>FirstName:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-2 py-1">
										<span>Person 3</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-2 py-1">
										<label>Lastname:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-2 py-1">
										<span>lastname</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-2 py-1">
										<label>Address:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-2 py-1">
										<span>Address1 and Address2</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-2 py-1">
										<label>City:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-2 py-1">
										<span>TestCity</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-2 py-1">
										<label>State:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-2 py-1">
										<span>Test State</span>
									</div>
									<div class="col col-sm-4 col-md-4 col-lg-4 px-2 py-1">
										<label>Country:</label>
									</div>
									<div class="col col-sm-8 col-md-8 col-lg-8 px-2 py-1">
										<span>India</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="card-footer">
						<div class="row">
							<div class="col text-start">
								<button class="btn btn-light img-fluid rounded-circle icon"
									type="button" data-bs-toggle="modal"
									data-bs-target="#deletemodalBox">
									<i class="bi bi-trash"></i>
								</button>
							</div>
							<div class="col text-end">
								<button class="btn btn-light img-fluid rounded-circle icon mr-2"
									type="button" data-bs-toggle="modal"
									data-bs-target="#editmodalBox">
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
				<div class="modal-body">
					<h5 id="warmintText">Are you Sure?</h5>
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
				<div class="modal-body">
					<h5 id="warmintText">Want to edit?</h5>
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
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>