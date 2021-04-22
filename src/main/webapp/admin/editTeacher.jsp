
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../common/inc.jsp" %>
<html>
<head>
    <title>修改教师信息 - 管理员</title>
</head>
<body>
<form action="${ctx}/admin/modifyTeacher" method="post">
    <input type="hidden" name="id" value="${sessionScope.teacher.id}">
    <input name="email" placeholder="邮箱" value="${sessionScope.teacher.email}"><br>
    <input name="username" placeholder="用户名" value="${sessionScope.teacher.username}"><br>
    <input type="submit" value="保存">
</form>
</body>
</html>
