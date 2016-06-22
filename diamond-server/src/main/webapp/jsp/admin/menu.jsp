<html xmlns="http://www.w3.org/1999/xhtml">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Diamond控制台</title>
</head>
<body>
<ul>
  <li><a href="<c:url value='/admin?method=listConfig&dataId=&group=&pageNo=1&pageSize=15'/>" target="rightFrame">配置信息管理</a></li>
  <li><a href="<c:url value='/admin?method=listUser'/>" target="rightFrame">权限管理</a></li>
  <li><a href="<c:url value='/admin?method=getRefuseRequestCount'/>" target="rightFrame">设置拒绝请求</a></li>
  <c:url var="logoutUrl" value="/login">
     <c:param name="method" value="logout"/>
  </c:url>
  <li><a href="${logoutUrl}" target="_top">退出</a></li>
</ul>
</body>
</html>