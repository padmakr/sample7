<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>List</title>
<link rel="stylesheet" href="css/style.css">
<script type="text/javascript" src="js/script.js"></script>
</head>
<body>
	<!-- This is a main container -->
	<div class="container">
		<!-- This block contains add button -->
		<div class="search">
			<a class="linkBtn" href="add.jsp"> Add New &#65291;</a>
			<!-- this is the find form -->
			<form class="form" action="find.jsp">
				<input class="textbox" type="text" name="searchVal"
					placeholder="Enter your search term" />
				<input class="linkBtn submitBtn" type="submit" name="find"
					value="Find">
			</form>
		</div>
		<!-- Table starts from here -->
		<div class="table-container">
			<!-- This table displays the details of phonebook data -->
			<table>
				<thead>
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
						<td><a class="linkBtn" onClick="getConfirmation()">Delete
								&#10006; </a></td>
					</tr>
					<tr>
						<td>2</td>
						<td>70228437017</td>
						<td><a href="edit.jsp">Person1</a></td>
						<td>Lastname</td>
						<td>Test Address1</td>
						<td>Test Address2</td>
						<td>Ankola</td>
						<td>Karnataka</td>
						<td>India</td>
						<td><a class="linkBtn" onClick="getConfirmation()">Delete
								&#10006; </a></td>
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
						<td><a class="linkBtn" onClick="getConfirmation()">Delete
								&#10006; </a></td>
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
						<td><a class="linkBtn" onClick="getConfirmation()">Delete
								&#10006; </a></td>
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
						<td><a class="linkBtn" onClick="getConfirmation()">Delete
								&#10006; </a></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</body>
</html>