<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%--
  Created by IntelliJ IDEA.
  User: noprom
  Date: 15/8/30
  Time: 下午7:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<%
  Date date = new Date();
  SimpleDateFormat sdf = new SimpleDateFormat("yyyy年MM月dd日");
  String s = sdf.format(date);
  out.println(s);
%>
</body>
</html>
