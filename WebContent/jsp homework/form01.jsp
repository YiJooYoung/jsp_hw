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
String s1=request.getParameter("number1");
int number1=Integer.parseInt(s1);
String cmd=request.getParameter("cmd");
int result=0;
int i=0; i++;
if(cmd.equals("++")) result=number1+i++;
%>
<div class="container">
<input type="Integer" name="number1" value="<%=result%>"/>
<br>
<button type="submit" name="cmd" value="++">++</button>
</div>
</body>
</html>