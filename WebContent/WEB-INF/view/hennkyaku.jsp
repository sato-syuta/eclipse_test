<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ page import="dao.htmlDao" %>
    <%@ page import="bean.bookBean" %>
    <%@ page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ログイン</title>
</head>
<body>
	<form action="/html/henkyaku" method="post">
		【内容を編集してください】<br>
	<input type="text" name="key"><br>
	<button name="name" value=<%=request.getAttribute("name") %>>送信</button>
	</form>

</body>
</html>