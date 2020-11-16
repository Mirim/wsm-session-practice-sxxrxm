<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "chap10.MemberInfo" %>
<%
	MemberInfo memberInfo = new MemberInfo("sxxrxm", "최수림", "Soorim1!");
	session.setAttribute("memberInfo", memberInfo);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>