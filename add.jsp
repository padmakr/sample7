<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Contact</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<div class="container form-container">
		<h1>Add a contact to phonebook</h1>
		<!-- add to contact form starts here -->
		<form action="list.jsp">
			<!-- block for first name input box -->
			<div class="input-group">
				<label> First Name: </label>
				<input class="textbox" type="text" name="firstname"
					placeholder="Enter your first name">
			</div>
			<!-- block for last name input box -->
			<div class="input-group">
				<label>Last Name:</label>
				<input class="textbox" type="text" name="lastname"
					placeholder="Enter your last name">
			</div>
			<!-- block for id input box -->
			<div class="input-group">
				<label>ID: </label>
				<input class="textbox" type="text" name="id"
					placeholder="Enter the ID">
			</div>
			<!-- block for number input box -->
			<div class="input-group">
				<label>Phone number:</label>
				<input class="textbox" type="tel" name="number"
					placeholder="Enter the phone number">
			</div>
			<!-- block for address1 input box -->
			<div class="input-group">
				<label>Address1:</label>
				<input class="textbox" type="text" name="number"
					placeholder="Enter the address1">
			</div>
			<!-- block for address2 input box -->
			<div class="input-group">
				<label>Address2:</label>
				<input class="textbox" type="text" name="number"
					placeholder="Enter the address2">
			</div>
			<!-- inout box to enter city -->
			<div class="input-group">
				<label>City:</label>
				<input class="textbox" type="text" name="number"
					placeholder="Enter the city">
			</div>
			<!-- inout box to enter state -->
			<div class="input-group">
				<label>State</label>
				<input class="textbox" type="text" name="number"
					placeholder="Enter the state">
			</div>
			<!-- inout box to enter country -->
			<div class="input-group">
				<label>Country</label>
				<input class="textbox" type="text" name="number"
					placeholder="Enter the country">
			</div>
			<!-- Dubmit button-->
			<div class="input-group">
				<input class="linkBtn" type="submit" name="submitBtn"
					Value="Add Contact">
			</div>
		</form>
	</div>
</body>
</html>