<%--
  Created by IntelliJ IDEA.
  User: chenxiaodao
  Date: 2025/4/10
  Time: 11:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=gb2312" %>
<%
    String userName = request.getParameter("userName");
    String welcomeStr = "»¶Ó­¹âÁÙ±¾Õ¾";
    welcomeStr = userName+","+welcomeStr;
    out.print(welcomeStr);
%>

