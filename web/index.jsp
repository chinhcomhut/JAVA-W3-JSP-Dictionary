<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 10/12/2019
  Time: 11:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta http-equiv="Content-Type"content="text/html">
  <head>
    <title>Simple Dictionary</title>
    <link rel="stylesheet"type="text/css"href="index.jsp">
  </head>
  <body>
  <h2>Vietnamese Dictionary</h2>
  <form action="dictionary.jsp"method="post">
    <input type="text"name="txtSearch"placeholder="Enter your word:">
    <input type="submit"id="submit"value="SEARCH">
  </form>
  </body>
</html>
