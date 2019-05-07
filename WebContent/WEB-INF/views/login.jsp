

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>

<style>
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
  background-image: url("/mybuses/images/111.jpg");
  background-repeat: no-repeat;
  background-size: cover;
  background-position: center;
  
 /* background-color:none;*/
}
.topnav {
  overflow: hidden;
  background-color: #666;
}

.topnav a {
  float: right;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
 
}

.topnav a:hover {
  background-color: #4CAF50;
  color: black;
}

.topnav a.active {
  background-color: #4CAF50;
  color: white;
}

.button {
  background-color: dodgerblue; /* Green */
  border: none;
  color: white;
   padding: 10px 24px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 14px;
  margin: 4px 2px;
  cursor: pointer;
   border-radius:4px;
 
}

</style>

</head>
<body>

<div class="topnav">
 <form:form method="post">
  <a href="${pageContext.request.contextPath}/logincancel">Home</a>
                    
   <a href="${pageContext.request.contextPath}/sign">Signup</a>
                                        
   </form:form>                    
</div>
<div class="bgimg">
	<form:form action="validate" method="post" modelAttribute="login">
		<table align="center" cellspacing="30" border="0">
			<tr>
				<td>Username : </td>
				<td><input type="text" name="name"  autofocus></td>
			</tr>
			<tr>
				<td>Password : </td>
				<td><input type="password" name="pass" ></td>
			</tr>
			<tr>
				<td colspan="4" style="text-align: center;"><input type="submit" class="button" name="submit"
					value="Login"> </td>
					
					</tr>
		</table>
	</form:form>
	</div>
</body>
</html>