<%--
  Created by IntelliJ IDEA.
  User: chenxiaodao
  Date: 2025/4/10
  Time: 11:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="com.superweb.UserBean" %>
<jsp:useBean id="user" class="com.superweb.UserBean" scope="session"/>
<jsp:setProperty name="user" property="*"/>
<html>
<body>
UserName:<jsp:getProperty name="user" property="username"/><br>
Password:<jsp:getProperty name="user" property="password"/><br>
Email:<jsp:getProperty name="user" property="email"/><br>
</body>
</html>
