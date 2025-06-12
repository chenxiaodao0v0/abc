<%--
  Created by IntelliJ IDEA.
  User: chenxiaodao
  Date: 2025/4/17
  Time: 10:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=gb2312"%>
<html>
<body>
请输入雇员信息:
<form action="employee.do" method="post">
    <table>
        <tr><td>雇员号:</td><td><input type="text" name="eno"></td></tr>
        <tr><td>雇员名:</td><td><input type="text" name="ename"></td></tr>
        <tr><td>公司名:</td><td><input type="text" name="ecompany"></td></tr>
    </table>
    <input type="submit" value="提交">
</form>
</body>
</html>
