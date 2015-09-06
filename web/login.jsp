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
  <h1>登录</h1>

  <form action="do_login2.jsp?pass=12345" method="post">
    <input type="text" name="username" placeholder="用户名"/>
    <input type="password" name="password" placeholder="密码"/>
    <button type="submit">登录</button>
  </form>
  </body>
</html>
