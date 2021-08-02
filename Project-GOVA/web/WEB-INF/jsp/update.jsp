<%--
  Created by IntelliJ IDEA.
  User: Tbon
  Date: 2021/7/31 0031
  Time: 下午 16:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改信息</title>
</head>
<body>
<form action="${pn }/users/update?uId=${user.uid}" method="post">
    <table class="table table-hover">
        <tr>
            <td>用户名称</td>
            <td><input type="text" name="uName" value="${user.UName }"/></td>
        </tr>
        <tr>
            <td>密码</td>
            <td><input type="password" name="uPassword" value="${user.UPassword }"/></td>
        </tr>
        <tr>
            <td>年龄</td>
            <td><input type="number" min="14" max="40" name="uAge" value="${user.UAge }"/></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="修改"/>
            </td>
        </tr>
    </table>
</form>
</body>
</html>
