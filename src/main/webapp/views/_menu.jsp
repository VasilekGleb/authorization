
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>_menu</title>
</head>
<body>
<a href="${pageContext.request.contextPath}/employeeTask">
    Employee Task
</a>
||
<a href="${pageContext.request.contextPath}/managerTask">
    Manager Task
</a>
||
<a href="${pageContext.request.contextPath}/userInfo">
    User Info
</a>
||
<a href="${pageContext.request.contextPath}/login">
    Login
</a>
||
<a href="${pageContext.request.contextPath}/logout">
    Logout
</a>

&nbsp;
<span style="color:#ff0000">[ ${loginedUser.userName} ]</span>
</body>
</html>
