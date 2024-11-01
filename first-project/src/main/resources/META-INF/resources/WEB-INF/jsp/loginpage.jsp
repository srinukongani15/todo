<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
	<meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet">
    <title>Login page</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
</head>
<body>
<div class="container">
	login Here!
	<div class="mb-3">${error}</div>
	<div class="mb-3">${success}</div>
	<div class="mb-3">${invalid}</div>
	<form:form method="post" modelAttribute="cuser">
	<fieldset class="mb-3">
		<form:label path="username">UserName</form:label>
		<form:input type="text" path="username" required="required"/>
	</fieldset>		
	<fieldset class="mb-3">
		<form:label path="password">Password</form:label>
		<form:input type="password" path="password" required="required"/>
	</fieldset>	
		<input type="submit" class="btn btn-success"><h3>Don't have an acoount?</h3><a href="newregister">singup</a>
	</form:form>
</div>


<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>