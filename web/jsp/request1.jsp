<%@ page import="java.util.Enumeration" %><%--
  Created by IntelliJ IDEA.
  User: ekimin
  Date: 2017/5/6
  Time: 下午3:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=gbk" language="java" %>
<html>
<head>
    <title>获取请求头/参数</title>
</head>
<body>
<%
    //获取所有请求头的名称
    Enumeration<String> headerNames = request.getHeaderNames();
    while(headerNames.hasMoreElements()){
        String headerName = headerNames.nextElement();
        //获取每个请求及其对应的值
        out.println(headerName + "-->" + request.getHeader(headerName) + "<br/>");
    }
    out.println("<hr/>");
    //设置编码
    request.setCharacterEncoding("utf-8");
    //依次获取表单页的值
    String name = request.getParameter("name");
    String gender = request.getParameter("gender");
    String[] color = request.getParameterValues("color");
    String country = request.getParameter("country");
%>
<%-- 依次输出表单域的值 --%>
名字：<%=name%><hr/>
性别：<%=gender%><hr/>
喜欢的颜色：<%for (String s : color){
    out.println(s + " ");
}
%><hr/>
来自：<%=country%><hr/>
</body>
</html>
