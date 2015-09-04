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
  <%
    String loginUser = session.getAttribute("username") == null? "" : session.getAttribute("username").toString();
  %>
  <h1>
  <%=loginUser%>
    登录成功</h1>

  </body>
</html>
