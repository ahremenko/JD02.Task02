<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <h2>The message: ${message}</h2>
 <br>
  
 <!--   form:form action ="processForm" modelAttribute="loginData" -->
    Login: ${param.login} <!--   form:input placeholder = "login" path = "login" -->
    <br><br>
    <!--  form:input placeholder = "password" path = "password" -->
    <br><br>
    
    <!-- drop-down field like select-control -->
    <!-- form:select path="country" -->
    	 <!--  form:options items="${loginData.countryOptions}" / -->
    <!--  /form:select -->
    
    
	<!--   input type="submit" value="Submit" -->    
 <!--  /form:form -->

<!--  img src="02mvc-first-project/resources/images/logo.jpg"/ -->
</body>
</html>
