<%--
  Created by IntelliJ IDEA.
  User: chenxiaodao
  Date: 2025/4/17
  Time: 10:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=gb2312" %>
<html>
<head>
    <title>JSP 2.0 Expression Language - Basic Arithmetic</title>
</head>
<body>
<h1>JSP 2.0 ���ʽ���� - �������������</h1>
<hr>
����˵���˻����ı��ʽ���Ե������������ʹ�ã����а�����(+),��(-), ��(*),��(/ �� div), ȡ�� (% �� mod)��
<br>
<blockquote>
    <code>
        <table border="1">
            <thead>
            <td><b>EL ���ʽ</b></td>
            <td><b>���</b></td>
            </thead>
            <tr><td>\${1}</td> <td>${1}</td> </tr>
            <tr> <td>\${1 + 2}</td> <td>${1 + 2}</td> </tr>
            <tr> <td>\${1.2 + 2.3}</td> <td>${1.2 + 2.3}</td> </tr>
            <tr> <td>\${1.2E4 + 1.4}</td> <td>${1.2E4 + 1.4}</td> </tr>
            <tr> <td>\${-4 - 2}</td> <td>${-4 - 2}</td> </tr>
            <tr> <td>\${21 * 2}</td> <td>${21 * 2}</td> </tr>
            <tr> <td>\${3/4}</td> <td>${3/4}</td> </tr>
            <tr> <td>\${3 div 4}</td> <td>${3 div 4}</td> </tr>
            <tr> <td>\${3/0}</td> <td>${3/0}</td> </tr>
            <tr> <td>\${10%4}</td> <td>${10%4}</td> </tr>
            <tr> <td>\${10 mod 4}</td> <td>${10 mod 4}</td> </tr>
            <tr> <td>\${(1==2) ? 3 : 4}</td> <td>${(1==2) ? 3 : 4}</td> </tr>
        </table>
    </code>
</blockquote>
</body>
</html>
