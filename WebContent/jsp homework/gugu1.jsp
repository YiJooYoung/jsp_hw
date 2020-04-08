<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style>
table{ border-collapse: collapse; cellpadding=0}</style>
</head>
<title>gugu1</title>
</head>
<body>
<table border=1>
<%

 for(int i=1;i<10;i++)

{      out.println("<tr>");

          for(int j=2;j<10;j++){

             out.println("<td>"+j+"*"+i+"="+(i*j));

          }

     out.println("</tr>");

}
%>
</table>
</body>
</html>