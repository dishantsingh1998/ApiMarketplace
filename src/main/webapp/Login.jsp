<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<%@include file ="all_js_css.jsp" %>

</head>
<body>


 <div class="card">
 <div id ="card-content">
  <div id="card-title">
        <h2>LOGIN</h2>
        <div class="underline-title"></div>
      </div>

<form action="LoginServlet" method="post">
  <div class="mb-3">
    <label for="email" class="form-label">Username</label>
    <input name="email" type="email" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Enter your E-mail">
    <div id="emailHelp" class="form-text"></div>
  </div>
  <div class="mb-3">
    <label for="password" class="form-label">Password</label>
    <input name="password" type="password" class="form-control" id="password" placeholder="Enter your Password">
  </div>
  <div class="mb-3 form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Remember me</label>
  </div>
  <button type="submit" class="btnx btn3">Submit</button>
</form>


  </div>
</div>
   

</body>
</html>