<%@ page import="java.util.*"%>
<%@ page import="com.assignm7.Person"%>

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

List<Person> phonebook = new ArrayList<Person>();
phonebook.add(new Person(1, "1234567890", "Person 1", "Lastname", "address1 and landmark", "address2", "city", "state",
		"India", "1.jpg"));
phonebook.add(new Person(2, "0987654321", "Person2", "lastname2", "#123, test street", "test landmark", "Test city",
		"Karnataka", "India", "3.jpg"));
phonebook.add(new Person(3, "9087654356", "Person3", "lastname3", "#234, test street", "test landmark", "Test city3",
		"Karnataka", "India", "2.jpg"));
phonebook.add(new Person(4, "1234321567", "Person4", "lastname4", "#765, new street", "new landmark", "Bangalore",
		"Karnataka", "India", "0.jpg"));

/* String persons[][] = {
		{ "1", "1234567890", "Person 1", "Lastname", "address1 and landmark", "address2", "city", "state", "India" },
		{ "2", "0987654321", "Person2", "lastname2", "#123, test street", "test landmark", "Test city", "Karnataka",
		"India" },
		{ "3", "9087654356", "Person3", "lastname3", "#234, test street", "test landmark", "Test city3", "Karnataka",
		"India" },
		{ "4", "1234321567", "Person4", "lastname4", "#765, new street", "new landmark", "Bangalore", "Karnataka",
		"India" }, }; */
%>