<%--
  Created by IntelliJ IDEA.
  User: ekimin
  Date: 2017/5/6
  Time: 下午2:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" errorPage="" %>
<html>
<head>
    <title>applicationtest</title>
</head>
<body>
<%!
    int i;
%>
<%
    application.setAttribute("count", String.valueOf(++i));
%>
<%=i%>
<%=config.getServletName()%>
</body>
</html>
