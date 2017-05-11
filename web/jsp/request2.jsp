<%--
  Created by IntelliJ IDEA.
  User: ekimin
  Date: 2017/5/6
  Time: 下午4:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>获取get请求参数</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
%>
名字：<%=request.getParameter("name")%>
性别：<%=request.getParameter("gender")%>
</body>
</html>
