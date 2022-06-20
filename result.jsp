<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 17.06.2022
  Time: 21:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Booking</title>
</head>
<body>
<div align="center">
    <h1>Booking succeed!</h1>
    <h4>Name: ${name} </h4>
    <h4>Surname: ${surname}</h4>
    <h4>ID: ${id}</h4>
    <h4>Date of birth: ${birth}</h4>
    <h4>Date of booking: ${start} - ${end}</h4>
    <h4>Type of the room: ${type}</h4>
    <h4>Price is ${price}</h4>

    <button><a href="elements.jsp">OK</a></button>
</div>
</body>
</html>
