<%--
  Created by IntelliJ IDEA.
  User: chenxiaodao
  Date: 2025/3/27
  Time: 19:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.util.Date"%>
<%@ page import="java.text.DateFormat" %>
<%@ page contentType="text/html;charset=gb2312" %>
<html>
<head><title>pageָ��ʾ��</title></head>
<body>
<h3 align="center">ʹ��pageָ���java.util.Date��</h3>
<% Date date = new Date();
    String s = DateFormat.getDateInstance().format(date);
    String s2 = DateFormat.getDateInstance(DateFormat.FULL).format(date);
%>
<p align="center">���ڵ�ʱ���ǣ�<%=s%>
<p align="center">���ڵ�ʱ���ǣ�<%=s2%>
</body>
</html>
