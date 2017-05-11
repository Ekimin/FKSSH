<%--
  Created by IntelliJ IDEA.
  User: ekimin
  Date: 2017/5/6
  Time: 下午4:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>重定向</title>
</head>
<body>
<%
    out.println("=============");
    Thread.sleep(5000);
    response.sendRedirect("form.jsp");
%>
</body>
</html>
