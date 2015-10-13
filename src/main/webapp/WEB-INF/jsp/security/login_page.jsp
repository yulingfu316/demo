<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Page</title>
</head>
<body>
  <div id="login-error">${error}</div>  
  
    <form action="/auth/login" method="post">  
  
        <p>  
            <label for="j_username">Username</label> <input id="j_username"  
                name="j_username" type="text" />  
        </p>  
  
        <p>  
            <label for="j_password">Password</label> <input id="j_password"  
                name="j_password" type="password" />  
        </p>  
  
        <input type="submit" value="Login" />  
  
    </form> 
</body>
</html>