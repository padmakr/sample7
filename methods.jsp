
<%
String hidden = "d-show";
String show = "d-none";
String name = config.getServletName();
if (name.equals("Result")) {
	hidden = "d-none";
	show = "d-show";
}

String uri = request.getServletPath();

String fName = "";
String lName = "";
String id = "";
String number = "";
String address1 = "";
String address2 = "";
String city = "";
String state = "";
String country = "";

if (uri.equals("/edit")) {
	fName = "Person1";
	lName = "Lastname";
	id = "98";
	number = "0987654321";
	address1 = "Test address1";
	address2 = "test address2";
	city = "Test City";
	state = "Test state";
	country = "India";
}
%>