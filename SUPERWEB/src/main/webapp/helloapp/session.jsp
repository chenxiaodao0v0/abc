<%--
  Created by IntelliJ IDEA.
  User: chenxiaodao
  Date: 2025/4/10
  Time: 10:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=gb2312" %>
<%@ page session="true" %>
<%
    session.setAttribute("user","超级小刀");
%>

<html>
<body>
您的会话ID是：<%=session.getId()%><br>
session对象中存放的变量user的值为：<%=session.getAttribute("user")%>
</body>
</html>
