<%--
  Created by IntelliJ IDEA.
  User: 利哥
  Date: 2019/12/6
  Time: 19:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/css.css">
    <script src="<%=request.getContextPath()%>/js/jquery-1.8.2.min.js"></script>
</head>
<body>
<table>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <c:forEach items="" var="">
        <tr>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>操作</td>
        </tr>
    </c:forEach>
    <tr>
        <td colspan="11">
            <input type="button" value="首页" onclick="fenye(1)">
            <input type="button" value="上一页" onclick="fenye(${pageUtil.prevPage})">
            <input type="button" value="下一页" onclick="fenye(${pageUtil.nextPage})">
            <input type="button" value="尾页" onclick="fenye(${pageUtil.lastPage})">
            共${pageUtil.count}条记录 ${pageUtil.currentPage}/${pageUtil.lastPage}
        </td>
</table>
</body>
</html>
