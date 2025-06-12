<%--
  Created by IntelliJ IDEA.
  User: chenxiaodao
  Date: 2025/3/27
  Time: 19:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page errorPage="errorHandler.jsp" %>
<html>
<body>
<%
    // 设置请求编码（处理 POST）
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("name");
    if (name == null) {
        throw new RuntimeException("未指定 name 参数");
    }
%>
Hello, <%= name %>
</body>
</html>
