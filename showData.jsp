<jsp:useBean id="user" class="user.UserData" scope="session" />

<html>
<body>
<h3> Your Details </h3>
Name: <%= user.getUsername() %> <br/>
Email: <%= user.getEmail() %> <br/>
Age: <%= user.getAge() %> <br/>

</body>
</html>
