<%--
  Created by IntelliJ IDEA.
  User: noprom
  Date: 15/6/28
  Time: 下午8:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" import="java.util.*" language="java" %>
<%
  String username = "";
  String password = "";
  request.setCharacterEncoding("utf-8");
  username = request.getParameter("username");
  password = request.getParameter("password");

  if(username.equals("admin") && password.equals("admin")){
    request.getRequestDispatcher("login_success.jsp").forward(request, response);
  }else{
    response.sendRedirect("login_fail.jsp");
  }
%>