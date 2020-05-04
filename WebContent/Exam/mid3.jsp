<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>mid3</title>
<style>
div{ margin-bottom: 10px;}
input, select{padding: 5px;}
button{padding: 0.4em 2em;}
</style>
</head>
<%
String s1 = request.getParameter("s1");
if(s1 ==null)s1 = "one";
%>
<body>
<%String r1 = request.getParameter("radio1");
String one_checked = "one".equals(r1) ? "checked" : "";
String two_checked = "two".equals(r1) ? "checked" : "";
String three_checked = "three".equals(r1) ? "checked" : "";
%>
<form>
<div class="radio">
      <label><input type="radio" name="radio1" value="one" <%= one_checked %>/>one</label>
      <label><input type="radio" name="radio1" value="two" <%= two_checked %>/>two</lable>
      <label><input type="radio" name="radio2" value="AB" <%= three_checked %>/>three</lable>
</div>

<div>

<div>
<button type="submit">OK</button>
</div>
</form>

</body>
</html>
