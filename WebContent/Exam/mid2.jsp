<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style>
body{font-family: 굴림체;}
div.container{width: 600px; margin: 20px auto;}
form div{margin-bottom: 1px;}
input{width: 200px; padding: 4px;}
button{padding: 0.4em 1em; margin-top: 1px;}
</style>
</head>
<body>
<%
String number=request.getParameter("number");
String num2[]=request.getParameterValues("num2");
String r1 = request.getParameter("radio1");
String one_checked = "one".equals(r1) ? "checked" : "";
String two_checked = "two".equals(r1) ? "checked" : "";
String three_checked = "AB".equals(r1) ? "checked" : "";
%>
<div class="container">
<input type="text" name="num2" value="one">
<button type="submit" name="cmd" value="ok">OK</button>

</div>
</body>
</html>