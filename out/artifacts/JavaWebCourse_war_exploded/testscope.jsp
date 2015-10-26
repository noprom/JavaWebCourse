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
    <title>测试scope</title>
  </head>
  <body>
  <h1>测试scope</h1>

  <jsp:useBean id="myUser" class="com.jsp.app.User" scope="application"/>
  用户名：<jsp:getProperty name="myUser" property="username"/>
  密码：<jsp:getProperty name="myUser" property="password"/>
  </body>
</html>
