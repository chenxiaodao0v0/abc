<%@ page import="java.util.Vector" %><%--
  Created by IntelliJ IDEA.
  User: chenxiaodao
  Date: 2025/3/27
  Time: 11:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html><body>
<%@ page language="java" %>
<%!
    int anInt = 3;
    boolean aBool = true;
    Integer anIntObj = new Integer(3);
    Float aFloatObj = new Float(8.6);
    String str = "some string";
    StringBuffer sBuff = new StringBuffer();
    char getChar(){ return 'A'; }
    int i = 20;
    Vector aVector = new Vector();

%>
<%= 500 %>
<%= anInt*3.5/100-500 %>
<%= aBool %>
<%= false %>
<%= !false %>
<%= getChar() %>
<%= Math.random() %>
<%= aVector %>
<%= aFloatObj %>
<%= aFloatObj.floatValue() %>
<%= aFloatObj.toString() %>
<%= aBool %>
<%=  i = 20 %>
<% sBuff.setLength(12) ;%>
<%= sBuff.length()%>
</body></html>

