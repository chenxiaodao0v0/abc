<%--
  Created by IntelliJ IDEA.
  User: chenxiaodao
  Date: 2025/4/28
  Time: ����7:51
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=gb2312" %>
<%@ taglib prefix="demo" uri="http://www.mydomain.com/function" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>����������</title>
    <!-- ʹ��HTTPS��Դ -->
    <link rel="stylesheet" href="https://cdn.example.com/style.css">
</head>
<body>
<h3>������������֮��</h3>
<form action="sum.jsp" method="post">
    <label for="xInput">X = </label>
    <input type="text" name="x" id="xInput" size="5">

    <label for="yInput">Y = </label>
    <input type="text" name="y" id="yInput" size="5">

    <input type="submit" value="����">
</form>

<c:catch var="calcError">
    <p>���������ĺ�Ϊ��${demo:add(param.x, param.y)}</p>
</c:catch>

<c:if test="${not empty calcError}">
    <p style="color: red;">����${calcError.message}</p>
</c:if>
</body>
</html>
