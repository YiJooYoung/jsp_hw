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
<title>mid1</title>
</head>
<%
String s =request.getParameter("number");
if(s== null) s= "0";
for(int i=1; i<10; ++i);
int n= Integer.parseInt(s)*%>
<body>

<form>
<input type="text" name="number" value=<%=0 %>>
<button type="submit">단</button>
</form>
</body>
</html>