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
    session.setAttribute("user","����С��");
%>

<html>
<body>
���ĻỰID�ǣ�<%=session.getId()%><br>
session�����д�ŵı���user��ֵΪ��<%=session.getAttribute("user")%>
</body>
</html>
