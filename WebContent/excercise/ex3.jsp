<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex3</title>
</head>
<body>
<%
for (int i=1; i<=10; ++i) {
out.print("4x"+i);
out.print("=");
out.println(4*i);}
%>
</body>
</html>