<%--
  Created by IntelliJ IDEA.
  User: chenxiaodao
  Date: 2025/4/10
  Time: 11:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=gb2312" pageEncoding = "gb2312"%>
<html>
<head><title>New Century Web Bookstore</title></head>
<body bgcolor="#FFFFFF">
<jsp:include page="header.jsp" flush="true"/>
<table border=0 cellspacing=5 cellpadding=5 width="100%">
    <tr><td>
        <p align="center"><b>欢迎光临新世纪网上书店！</b></p>
    </td>
    </tr>
    <tr>
        <td>
            <p align="center"><b>
                <a href="/bookstore/catalog">开始购买图书</a></b>
        </td>
    </tr>
</table>
<jsp:include page="footer.jspf" flush="true"/>
</body>
</html>
