<%--
  Created by IntelliJ IDEA.
  User: noprom
  Date: 15/6/28
  Time: 下午8:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
  <h1>Application内置对象</h1>
  <%
    application.setAttribute("city", "北京");
    application.setAttribute("postcode", "100000");
  %>
  <p>所在城市是<%=application.getAttribute("city")%></p>
  </body>
</html>