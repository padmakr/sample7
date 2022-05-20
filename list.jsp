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
	<div class="container main animate__animated animate__fadeIn">
		<div class="row mb-5 animate__animated animate__pulse">
			<div class="col-md-4 col-sm-12 mb-2">
				<a class="btn btn-lg btn-dark btn-block rounded-0" href="add.jsp">Add
					New <i class="bi bi-person-plus"></i>
				</a>
			</div>
			<div class="col-md-5 col-sm-12 ml-auto">
				<form action="find.jsp" method="POST">
					<div class="input-group input-group-lg">
						<input class="form-control" type="text" name="searchval"
							placeholder="Enter your search term">
						<a class="btn btn-lg btn-dark rounded-0" href="find.jsp">Find</a>
					</div>
				</form>
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
						<th>Last Name</th>
						<th>Address1</th>
						<th>Address2</th>
						<th>City</th>
						<th>State</th>
						<th>Country</th>
						<th>Actions</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>8904467526</td>
						<td><a href="edit.jsp">Guruprasad</a></td>
						<td>Naik</td>
						<td>Test Address1</td>
						<td>Test Address2</td>
						<td>Ankola</td>
						<td>Karnataka</td>
						<td>India</td>
						<td><a class="linkBtn align-middle"
							onClick="getConfirmation()"><i class="bi bi-trash"></i></a></td>
					</tr>
					<tr>
						<td>2</td>
						<td>70228437017</td>
						<td><a href="edit.jsp">Gangadhar</a></td>
						<td>Shetti</td>
						<td>Test Address1</td>
						<td>Test Address2</td>
						<td>Ankola</td>
						<td>Karnataka</td>
						<td>India</td>
						<td><a class="linkBtn align-middle"
							onClick="getConfirmation()"><i class="bi bi-trash"></i></a></td>
					</tr>
					<tr>
						<td>3</td>
						<td>1234567890</td>
						<td><a href="edit.jsp">Jimmy</a></td>
						<td>F</td>
						<td>Test Address1</td>
						<td>Test Address2</td>
						<td>Bangalore</td>
						<td>Karnataka</td>
						<td>India</td>
						<td><a class="linkBtn align-middle"
							onClick="getConfirmation()"><i class="bi bi-trash"></i></a></td>
					</tr>
					<tr>
						<td>4</td>
						<td>0987654321</td>
						<td><a href="edit.jsp">Person2</a></td>
						<td>Lastname</td>
						<td>Test Address1</td>
						<td>Test Address2</td>
						<td>Dharwad</td>
						<td>Karnataka</td>
						<td>India</td>
						<td><a class="linkBtn align-middle"
							onClick="getConfirmation()"><i class="bi bi-trash"></i></a></td>
					</tr>
					<tr>
						<td>5</td>
						<td>1234523467</td>
						<td><a href="edit.jsp">Akash</a></td>
						<td>Naik</td>
						<td>Nutan Nagar</td>
						<td>Test Address2</td>
						<td>Yellapur</td>
						<td>Karnataka</td>
						<td>India</td>
						<td><a class="linkBtn align-middle"
							onClick="getConfirmation()"><i class="bi bi-trash"></i></a></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</body>
</html>