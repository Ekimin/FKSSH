<%--
  Created by IntelliJ IDEA.
  User: ekimin
  Date: 2017/5/6
  Time: 下午2:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isErrorPage="true"%>
<html>
<head>
    <title>ErrorPage</title>
</head>
<body>
异常类型：<%=exception.getClass()%>
异常信息：<%=exception.getMessage()%>
</body>
</html>
