<%@ page import="java.util.Enumeration" %><%--
  Created by IntelliJ IDEA.
  User: ekimin
  Date: 2017/5/6
  Time: ����3:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=gbk" language="java" %>
<html>
<head>
    <title>��ȡ����ͷ/����</title>
</head>
<body>
<%
    //��ȡ��������ͷ������
    Enumeration<String> headerNames = request.getHeaderNames();
    while(headerNames.hasMoreElements()){
        String headerName = headerNames.nextElement();
        //��ȡÿ���������Ӧ��ֵ
        out.println(headerName + "-->" + request.getHeader(headerName) + "<br/>");
    }
    out.println("<hr/>");
    //���ñ���
    request.setCharacterEncoding("utf-8");
    //���λ�ȡ��ҳ��ֵ
    String name = request.getParameter("name");
    String gender = request.getParameter("gender");
    String[] color = request.getParameterValues("color");
    String country = request.getParameter("country");
%>
<%-- ������������ֵ --%>
���֣�<%=name%><hr/>
�Ա�<%=gender%><hr/>
ϲ������ɫ��<%for (String s : color){
    out.println(s + " ");
}
%><hr/>
���ԣ�<%=country%><hr/>
</body>
</html>
