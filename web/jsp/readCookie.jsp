<%--
  Created by IntelliJ IDEA.
  User: ekimin
  Date: 2017/5/6
  Time: 下午4:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>readCookie</title>
</head>
<body>
<%
    //获取本站在客户机上保存的所有cookie
    Cookie[] cookies = request.getCookies();
    for (Cookie cookie : cookies){
        //找到名叫username的cookie
        if(cookie.getName().equals("username")){
            out.println(cookie.getValue());
        }
    }
%>
</body>
</html>
