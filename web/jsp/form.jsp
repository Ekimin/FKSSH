<%--
  Created by IntelliJ IDEA.
  User: ekimin
  Date: 2017/5/6
  Time: 下午3:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>收集参数的表单页</title>
</head>
<body>
<form action="addCookie.jsp" method="post">
    用户名：<br/>
    <input type="text" name="username"><br/>
    性别：
    <input type="radio" name="gender" value="男">
    <input type="radio" name="gender" value="女"><hr/>
    喜欢的颜色：
    <input type="checkbox" name="color" value="红">
    <input type="checkbox" name="color" value="黄">
    <input type="checkbox" name="color" value="蓝"><hr/>
    来自的国家：
    <select name="country">
        <option value="中国">中国</option>
        <option value="日本">日本</option>
        <option value="美国">美国</option>
    </select><hr/>
    <input type="submit" value="提交">
    <input type="reset" value="重置">
</form>
</body>
</html>
