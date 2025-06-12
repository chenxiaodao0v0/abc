<%--
  Created by IntelliJ IDEA.
  User: chenxiaodao
  Date: 2025/4/21
  Time: 13:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>用户登录</title>
    <style>
        .error { color: red; }
        .form-container { margin: 50px auto; width: 300px; padding: 20px; border: 1px solid #ccc; }
        .form-group { margin-bottom: 15px; }
        input[type="text"], input[type="password"] { width: 100%; padding: 8px; }
        input[type="submit"] { background: #4CAF50; color: white; padding: 10px; border: none; width: 100%; }
    </style>
</head>
<body>
<div class="form-container">
    <%-- 错误信息提示 --%>
    <c:if test="${not empty status}">
        <div class="error">${status}</div>
    </c:if>

    <%-- 登录表单 --%>
    <form action="${pageContext.request.contextPath}/login" method="post">
        <input type="hidden" name="action" value="login">

        <div class="form-group">
            <label>用户名:</label>
            <input type="text" name="uname" required>
        </div>

        <div class="form-group">
            <label>密码:</label>
            <input type="password" name="passwd" required>
        </div>

        <input type="submit" value="登录">
    </form>

    <%-- 可选：注册链接（假设有注册功能） --%>
    <div style="margin-top: 15px; text-align: center;">
        <a href="register.jsp">没有账号？立即注册</a>
    </div>
</div>
</body>
</html>