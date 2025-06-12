<%--
  Created by IntelliJ IDEA.
  User: chenxiaodao
  Date: 2025/4/28
  Time: 下午7:51
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=gb2312" %>
<%@ taglib prefix="demo" uri="http://www.mydomain.com/function" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>计算整数和</title>
    <!-- 使用HTTPS资源 -->
    <link rel="stylesheet" href="https://cdn.example.com/style.css">
</head>
<body>
<h3>计算两个整数之和</h3>
<form action="sum.jsp" method="post">
    <label for="xInput">X = </label>
    <input type="text" name="x" id="xInput" size="5">

    <label for="yInput">Y = </label>
    <input type="text" name="y" id="yInput" size="5">

    <input type="submit" value="计算">
</form>

<c:catch var="calcError">
    <p>两个整数的和为：${demo:add(param.x, param.y)}</p>
</c:catch>

<c:if test="${not empty calcError}">
    <p style="color: red;">错误：${calcError.message}</p>
</c:if>
</body>
</html>
