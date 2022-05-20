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
<title>Results</title>
</head>
<body>
	<div class="container main animate__animated animate__fadeIn">
		<div class="row row-cols-1 my-3">
			<div class="col mb-3">
				<a class="link-light alert-light" href="list.jsp"> <i
					class="bi bi-arrow-left-circle"></i> Go to list
				</a>
			</div>
			<div class="col">
				<h2>Found Contacts:</h2>
			</div>
		</div>
		<div class="table-responsive">
			<table class="table table-striped table-bordered">
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
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>0987654321</td>
						<td><a href="edit.jsp">Person1</a></td>
						<td>Last Name</td>
						<td>Test Address1</td>
						<td>Test Address2</td>
						<td>Ankola</td>
						<td>Karnataka</td>
						<td>India</td>
					</tr>
					<tr>
						<td>2</td>
						<td>5432167890</td>
						<td><a href="edit.jsp">Person2</a></td>
						<td>Last Name</td>
						<td>Test Address1</td>
						<td>Test Address2</td>
						<td>Ankola</td>
						<td>Karnataka</td>
						<td>India</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</body>
</html>