<%--
  Created by IntelliJ IDEA.
  User: chenxiaodao
  Date: 2025/4/28
  Time: 下午7:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=gb2312" %>
<html>
<head>
    <title>EL implicit objects</title>
</head>
<body>
<h1>JSP 2.0 表达式语言-隐含对象</h1>
<hr>
<blockquote>
    <b>输入foo参数值</b>
    <form action="implicit.jsp" method="GET">
        foo= <input type="text" name="foo" value="${param.foo}">
        <input type="submit">
    </form>
    <br>
    <code>
        <table border="1">
            <thead>
            <td><b>EL 表达式</b></td>
            <td><b>结果</b></td>
            </thead>
            <tr>
                <td>\${param.foo}</td>
                <td>${param.foo}&nbsp;</td>
            </tr>
            <tr>
                <td>\${param["foo"]}</td>
                <td>${param["foo"]}&nbsp;</td>
            </tr>
            <tr>
                <td>\${header["host"]}</td>
                <td>${header["host"]}</td>
            </tr>
            <tr>
                <td>\${header["accept"]}</td>
                <td>${header["accept"]}</td>
            </tr>
            <tr>
                <td>\${header["user-agent"]}</td>
                <td>${header["user-agent"]}</td>
            </tr>
        </table>
    </code>
</blockquote>
</body>
</html>
