<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2021/3/14
  Time: 16:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>register</title>
</head>
<body>
<form>
    <label for="Username">USERNAME</label>
    <br/>
    <input type="text" name="Username" id="Username" placeholder="Username" required autofocus>
    <br/>
    <label for="Password">PASSWORD</label>
    <br/>
    <input type="password" name="Password" id="Password" placeholder="Password" required autofocus minlength="8">
    <br/>
    <label for="Email">EMAIL</label>
    <br/>
    <input type="email" name="Email" id="Email" placeholder="Email" required autofocus>
    <br/>
    <input type="radio" name="sex" value="Male" checked/>Male
    <input type="radio" name="sex" value="Female" checked/>Female
    <br/>
    <label for="BirthDate">BIRTHDATE</label>
    <br/>
    <input type="date" name="BirthDate" id="BirthDate" placeholder="Day of Birth (yyyy-mm-dd)" >
    <br/>
    <input type="submit" value="Register"/>
    <br/>
</form>
</body>
</html>
