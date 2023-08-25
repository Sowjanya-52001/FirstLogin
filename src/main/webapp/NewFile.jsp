<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Login</title>
<style>
  body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background: url('https://img.freepik.com/premium-vector/red-black-abstract-geometric-shapes-white-background-suitable-presentation-background-banner-web-landing-page-ui-mobile-app-editorial-design-flyer-banner-other-related-occasion_181182-14464.jpg') no-repeat center center fixed;
    background-size: cover;
  }
  .container {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    
  }
 /* .login-box {
    background-color: rgba(255, 255, 255, 0.8);
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0px 2px 4px rgba(0, 0, 0, 0.1);
  }*/
  .login-box h1 {
    text-align: center;
    font-size:60px;
    font-weight:bold;
  }
  .login-form {
    margin-top: 20px;
  }
  .login-form label {
    display: block;
    margin-bottom: 5px;
    font-weight: bold;
  }
  .login-form input {
    width: 100%;
    padding: 10px;
    margin-bottom: 15px;
    border: 1px solid #ccc;
    border-radius: 3px;
  }
  .login-form input[type="submit"] {
    background-color: #007bff;
    color: white;
    border: none;
    cursor: pointer;
    margin: 0 auto; 
    display: block;
    width:30%;
  }
  .login-form input[type="submit"]:hover {
    background-color: #0056b3;
    
      
  }
  .register-link {
    display: block;
    text-align: center;
    margin-top: 15px;
  }
</style>
</head>
<body>
  <div class="container">
    <div class="login-box">
      <h1>User Login</h1>
      <form class="login-form" action="LoginServlet" method="post">
        <label for="username">Enter Name:</label>
        <input type="text" name="username">
        <label for="password">Enter Password:</label>
        <input type="password" name="password">
        <input type="submit" value="Login">
      </form>
      <a class="register-link" href="register.jsp">Register Here</a>
    </div>
  </div>
</body>
</html>
 