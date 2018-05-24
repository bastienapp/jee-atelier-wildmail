<%--
  Created by IntelliJ IDEA.
  User: bastienwcs
  Date: 24/05/18
  Time: 10:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<form method="post" action="home">
    <label for="user_email">Email : </label>
    <input required type="email" name="user_email_value" id="user_email" placeholder="Your login email here..."/>
    <br/>
    <input type="submit" value="Login">
</form>
</body>
