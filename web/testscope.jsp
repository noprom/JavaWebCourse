<%@ page import="com.jsp.app.User" %>
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

  <%--<jsp:useBean id="myUser" class="com.jsp.app.User" scope="application"/>--%>
  <%--<jsp:useBean id="myUser" class="com.jsp.app.User" scope="session"/>--%>
  <%--<jsp:useBean id="myUser" class="com.jsp.app.User" scope="request"/>--%>
  <%--<jsp:useBean id="myUser" class="com.jsp.app.User" scope="request"/>--%>
  <jsp:useBean id="myUser" class="com.jsp.app.User" scope="page"/>
  用户名：<jsp:getProperty name="myUser" property="username"/>
  密码：<jsp:getProperty name="myUser" property="password"/>

  <br/>
  <%--使用内置对象获取--%>
  <%--用户名：<%=((User)application.getAttribute("myUser")).getUsername()%>--%>
  <%--密码：<%=((User)application.getAttribute("myUser")).getPassword()%>--%>

  <%--用户名：<%=((User)session.getAttribute("myUser")).getUsername()%>--%>
  <%--密码：<%=((User)session.getAttribute("myUser")).getPassword()%>--%>

  <%--用户名：<%=((User)request.getAttribute("myUser")).getUsername()%>--%>
  <%--密码：<%=((User)request.getAttribute("myUser")).getPassword()%>--%>

  <%
    String username = "";
    String password = "";
    if (pageContext.getAttribute("myUser")!=null) {
      username = ((User)pageContext.getAttribute("myUser")).getUsername();
      password = ((User)pageContext.getAttribute("myUser")).getPassword();
    }
  %>
  用户名：<%=username%>
  密码：<%=password%>
  </body>
</html>
