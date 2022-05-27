<%@ include file="methods.jsp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
<title>List</title>
<script type="text/javascript" src="js/script.js"></script>
</head>
<body>
	<div class="container mt-5 animate__animated animate__fadeIn">
		<div class="row mb-5 animate__animated animate__pulse <%=hidden%> ">
			<div class="col-md-3 col-sm-12 mb-2">
				<a class="btn btn-md btn-dark btn-block rounded-0 p-2" href="add">Add
					New <i class="bi bi-person-plus"></i>
				</a>
			</div>
			<div class="col-md-3 col-sm-12 mb-2">
				<a class="btn btn-md btn-dark btn-block  rounded-0 p-2" href="grid">Grid
					System <i class="bi bi-grid-1x2-fill"></i>
				</a>
			</div>
			<div class="col-md-5 col-sm-12 ml-auto">
				<form action="find.jsp" method="POST">
					<div class="input-group input-group-lg">
						<input class="form-control" type="text" name="searchval"
							placeholder="Enter your search term">
						<a class="btn btn-md btn-dark rounded-0 p-2" href="result">Find</a>
					</div>
				</form>
			</div>
		</div>

		<div class="row row-cols-1 my-5 <%=show%> ">
			<div class="col mb-3">
				<a class="link-light alert-light" href="list.jsp"> <i
					class="bi bi-arrow-left-circle"></i> Go to list
				</a>
			</div>
			<div class="col">
				<h2 class="heading fw-bold">Found Contacts:</h2>
			</div>
		</div>

		<div class="table-responsive">
			<!-- table starts here -->
			<table class="table table-bordered table-striped">
				<thead class="table-dark">
					<tr>
						<th>ID</th>
						<th>Phone Number</th>
						<th>First Name</th>
						<th>Lastname</th>
						<th>Address1</th>
						<th>Address2</th>
						<th>City</th>
						<th>State</th>
						<th>Country</th>
						<th class="<%=hidden%>">Actions</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>1765432890</td>
						<td><a href="edit">Person 1</a></td>
						<td>Lastname</td>
						<td>Test Address1</td>
						<td>Test Address2</td>
						<td>Ankola</td>
						<td>Karnataka</td>
						<td>India</td>
						<td class="<%=hidden%>"><a class="text-danger align-middle"
							onClick="getConfirmation()"><i class="bi bi-trash"></i></a></td>
					</tr>
					<tr>
						<td>2</td>
						<td>2132456789</td>
						<td><a href="edit">Person 2</a></td>
						<td>Lastname</td>
						<td>Test Address1</td>
						<td>Test Address2</td>
						<td>Ankola</td>
						<td>Karnataka</td>
						<td>India</td>
						<td class="<%=hidden%>"><a class="text-danger align-middle"
							onClick="getConfirmation()"><i class="bi bi-trash"></i></a></td>
					</tr>
					<tr>
						<td>3</td>
						<td>1234567890</td>
						<td><a href="edit">Jimmy</a></td>
						<td>F</td>
						<td>Test Address1</td>
						<td>Test Address2</td>
						<td>Bangalore</td>
						<td>Karnataka</td>
						<td>India</td>
						<td class="<%=hidden%>"><a class="text-danger align-middle"
							onClick="getConfirmation()"><i class="bi bi-trash"></i></a></td>
					</tr>
					<tr>
						<td>4</td>
						<td>0987654321</td>
						<td><a href="edit">Person4</a></td>
						<td>Lastname</td>
						<td>Test Address1</td>
						<td>Test Address2</td>
						<td>Dharwad</td>
						<td>Karnataka</td>
						<td>India</td>
						<td class="<%=hidden%>"><a class="text-danger align-middle"
							onClick="getConfirmation()"><i class="bi bi-trash"></i></a></td>
					</tr>
					<tr>
						<td>5</td>
						<td>1234523467</td>
						<td><a href="edit">Person 5</a></td>
						<td>Lastname</td>
						<td>Nutan Nagar</td>
						<td>Test Address2</td>
						<td>Yellapur</td>
						<td>Karnataka</td>
						<td>India</td>
						<td class="<%=hidden%>"><a class="text-danger align-middle"
							onClick="getConfirmation()"><i class="bi bi-trash"></i></a></td>
					</tr>
					<tr>
						<td>6</td>
						<td>1234523456</td>
						<td><a href="edit">Person 8</a></td>
						<td>Lastname</td>
						<td>Nutan Nagar</td>
						<td>Test Address2</td>
						<td>Yellapur</td>
						<td>Karnataka</td>
						<td>India</td>
						<td class="<%=hidden%>"><a class="text-danger align-middle"
							onClick="getConfirmation()"><i class="bi bi-trash"></i></a></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</body>
</html>