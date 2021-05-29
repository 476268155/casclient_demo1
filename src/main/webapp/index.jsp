<%--
  Created by IntelliJ IDEA.
  User: 00
  Date: 2021/5/14
  Time: 21:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

欢迎来到-东易买1
<%=request.getRemoteUser()%><a href="http://localhost:8080/cas/logout?service=http://www.baidu.com">退出登录</a></body>

</html>
