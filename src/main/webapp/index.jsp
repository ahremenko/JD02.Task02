<html>
<body>
	<h2>Hello World!</h2>

	<form action="loginPage/loginForm" method="get">

		Login: <input type="text" name="login"
			placeholder="What's your login?" /> 
		
		<input type="submit" />

	</form>
	
	<br>
    <a href="loginPage/about">about..</a>
    
    <br>
    <img src="${pageContext.request.contextPath}/resources/images/logo.jpg"/>
    
</body>
</html>
