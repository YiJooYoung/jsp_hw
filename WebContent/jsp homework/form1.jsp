<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>form1</title>
<style>
body{font-family: 굴림체;}
div.container{width: 600px; margin: 20px auto;}
form div{margin-bottom: 1px;}
input{width: 200px; padding: 4px;}
button{padding: 0.4em 1em; margin-top: 1px;}
</style>
</head>
<body>
<div class="container">
<form action="form01.jsp" method="get">
<div>
<input type="Integer" name="number1" value="0"/></div>
<br>
<button type="submit" name="cmd" value="++">++</button>
</form>
</div>
</body>
</html>