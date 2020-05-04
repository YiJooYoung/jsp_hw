<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Date, java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<style>
  div.container { width: 400px; margin: 20px auto; }
  div.radio label { margin-right: 20px; }
  input {  }
  select { width: 50px; padding: 4px; }
  button { padding: 0.4em 2em; margin-top: 10px; }
  table { width: 300px; border-collapse: collapse; }
  thead tr { background-color: #eee; }
  td, th { border: 1px solid #aaa; padding: 5px; }
</style>
</head>
<body>
<%
String r1 = request.getParameter("radio1");
String 남_checked = "남".equals(r1) ? "checked" : "";
String 여_checked = "여".equals(r1) ? "checked" : "";
%>
<div class="container">
 <form method="get">
<h1>회원 등록</h1>
<div>
    <label>이름</label>
    <input type="text" class="text100" name="name" value="" />
  </div>
<h2> 성별</h2>
<div class="radio">
<label><input type="radio" name="radio1" value="남" <%= 남_checked %> /> 남자</label>
<label><input type="radio" name="radio1" value="여" <%= 여_checked %> /> 여자</label>
    </div>      
    <hr />

    <div>
      <button type="submit">회원등록</button>
    </div>
  </form>
  
</div>
</body>
</html>
