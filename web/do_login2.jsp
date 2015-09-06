<%--
  Created by IntelliJ IDEA.
  User: noprom
  Date: 15/9/6
  Time: 下午8:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
  <jsp:useBean id="myUser" class="com.jsp.app.User" scope="page"/>
  <h1>setProperty元素</h1>
  <%--1.根据表单自动匹配所有的属性--%>
  <%--<jsp:setProperty name="myUser" property="*"/>--%>

  <%--2.根据表单部分匹配--%>
  <%--<jsp:setProperty name="myUser" property="username"/>--%>
  <%--<jsp:setProperty name="myUser" property="password"/>--%>

  <%--3.手动设置,与表单无关--%>
  <%--<jsp:setProperty name="myUser" property="username" value="YourSister"/>--%>
  <%--<jsp:setProperty name="myUser" property="password" value="12345"/>--%>

  <%--4.通过request对象提交的参数--%>
  <jsp:setProperty name="myUser" property="username"/>
  <jsp:setProperty name="myUser" property="password" param="pass"/>

  用户名:<%=myUser.getUsername()%>
  密码:<%=myUser.getPassword()%>



</body>
</html>
