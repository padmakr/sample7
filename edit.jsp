<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit file</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<div class="container form-container">
		<h1>Edit contact details</h1>
		<!-- Edit contat form starts here -->
		<form action="list.jsp">
			<div class="input-group">
				<label>FirstName : </label>
				<input class="textbox" type="text" name="firstname" value="Person1"
					placeholder="Enter first name">
			</div>
			<div class="input-group">
				<label>Last Name : </label>
				<input class="textbox" type="text" name="lastname" value="LastName"
					placeholder="Enter last name">
			</div>
			<div class="input-group">
				<label>ID : </label>
				<input class="textbox" type="number" name="id" value="76"
					placeholder="Enter Id">
			</div>
			<div class="input-group">
				<label>Phone Number : </label>
				<input class="textbox" type="tel" name="number" value="0123456789"
					placeholder="Enter phone number">
			</div>
			<div class="input-group">
				<label>Address 1 : </label>
				<input class="textbox" type="text" name="address1"
					value="test street, 1st phase" placeholder="Enter address1">
			</div>
			<div class="input-group">
				<label>Address 2 : </label>
				<input class="textbox" type="text" name="address2" value="testcity"
					placeholder="Enter address2">
			</div>
			<div class="input-group">
				<label>City : </label>
				<input class="textbox" type="text" name="city" value="Test City"
					placeholder="Enter city">
			</div>
			<div class="input-group">
				<label>State : </label>
				<input class="textbox" type="text" name="state" value="Test State"
					placeholder="Enter state name">
			</div>
			<div class="input-group">
				<label>Country : </label>
				<input class="textbox" type="text" name="country" value="India"
					placeholder="Enter country name">
			</div>
			<!-- button to submit the edit -->
			<div class="input-group">
				<input class="linkBtn" type="submit" name="submitBtn"
					Value="Edit Contact">
			</div>
		</form>
	</div>
</body>
</html>