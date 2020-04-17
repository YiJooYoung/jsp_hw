<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>form2</title>
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
<form action="form02.jsp" method="get">
<div>
<select id="number" name="number">	
	<option value="one">one</option>
	<option value="two">two</option>
	<option value="three">three</option>
	</select>
	<br>
<input type="text" name="num2" value="one">
<button type="submit" name="cmd" value="ok">OK</button>
</div>
</form>
</div>
</body>
</html>