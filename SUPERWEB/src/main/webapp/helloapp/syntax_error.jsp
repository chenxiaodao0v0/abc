<%--
  Created by IntelliJ IDEA.
  User: chenxiaodao
  Date: 2025/4/10
  Time: 10:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=gb2312" %>
<%@ page import="java.util.*" %>
<%@ page errorPage="exception.jsp" %>

<%
    Calendar rightNow = null;

    //下行代码将产生NullPointerException异常
    rightNow.getTime();
%>
