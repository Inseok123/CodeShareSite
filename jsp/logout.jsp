<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
	<head>
		<script>
			alert("로그아웃 되었습니다.");
			window.location.href = "main.jsp";
		</script>
	</head>
</html>
<%
	session.invalidate();
%>