<%--
  Created by IntelliJ IDEA.
  User: ekimin
  Date: 2017/5/6
  Time: 下午4:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>addCookie</title>
</head>
<body>
<%
    String name = request.getParameter("username");
    Cookie cookie = new Cookie("username", name);
    //设置生命周期
    cookie.setMaxAge(24 * 3600);
    //向客户端增加cookie
    response.addCookie(cookie);
%>
</body>
</html>
