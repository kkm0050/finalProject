<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>Index.jsp</title>
<%
	String category = request.getParameter("category");
	if (category == null) {
		category = "jsp/main.jsp";
	}
%>
</head>
<body>
	<%@ include file="jsp/top.jsp"%>
	<div class="allContent">
	<aside>
	<%@include file="jsp/aside.jsp"%>
	</aside>
	<div id="wrapper">
	<section>
	<jsp:include page="<%=category%>"></jsp:include> 
	</section>
	
	</div>
	</div>
	<%@ include file="jsp/bottom.jsp"%>
	
	
</body>
</html>