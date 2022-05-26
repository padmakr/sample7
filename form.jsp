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

<title>
	<%
	out.println(config.getServletName());
	%>
</title>
</head>
<div class="container main animate__animated animate__fadeIn">
	<div class="row">
		<div class="col-md-2">
			<a class="link-light alert-light" href="list.jsp"> <i
				class="bi bi-arrow-left-circle"></i> Go to list
			</a>
		</div>
	</div>
	<h1 class="py-5 heading">
		<%
		out.println(config.getServletName());
		%>
		a contact
	</h1>
	<form action="list.jsp" method="POST">
		<div class="form-group  row mb-3 justify-content-around">
			<div class=" col-md-6 col-sm-12">
				<input id="fName" class="form-control form-control-lg mb-3"
					name="fname" placeholder="First Name" value="<%=fName%>">
			</div>
			<div class=" col-md-6 col-sm-12">
				<input class="form-control form-control-lg" name="lname"
					placeholder="Last name" value="<%=lName%>">
			</div>
		</div>
		<div class="form-group  row mb-3 justify-content-around">
			<div class=" col-md-6 col-sm-12">
				<input class="form-control form-control-lg mb-3" name="ID"
					placeholder="ID" value="<%=id%>">
			</div>
			<div class=" col-md-6 col-sm-12">
				<input class="form-control form-control-lg" name="number"
					placeholder="Phone number" value="<%=number%>">
			</div>
		</div>
		<div class="form-group row mb-3 justify-content-around">
			<div class=" col-md-6 col-sm-12">
				<input class="form-control form-control-lg mb-3" name="address1"
					placeholder="Address 1" value="<%=address1%>">
			</div>
			<div class=" col-md-6 col-sm-12">
				<input class="form-control form-control-lg" name="address2"
					placeholder="Address 2" value="<%=address2%>">
			</div>
		</div>

		<div class="form-group row mb-3 justify-content-around">
			<div class=" col-md-4 col-sm-12 mb-3">
				<input class="form-control form-control-lg" name="city"
					placeholder="City" value="<%=city%>">
			</div>
			<div class=" col-md-4 col-sm-12 mb-3">
				<input class="form-control form-control-lg" name="state"
					placeholder="State" value="<%=state%>">
			</div>
			<div class=" col-md-4 col-sm-12 mb-3">
				<input class="form-control form-control-lg" name="country"
					placeholder="Country" value="<%=country%>">
			</div>
		</div>
		<div class="form-group row  mb-5">
			<div class="col-md-4 col-sm-12">
				<button class="btn btn-lg btn-dark btn-block rounded-0">Add
					Contact</button>
			</div>
		</div>
	</form>
</div>
</body>
</html>