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
  <%--根据表单自动匹配所有的属性--%>
  <jsp:setProperty name="myUser" property="*"/>
  用户名:<%=myUser.getUsername()%>
  密码:<%=myUser.getPassword()%>

</body>
</html>
