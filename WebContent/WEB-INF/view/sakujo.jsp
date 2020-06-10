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

<% ArrayList<bookBean> list = htmlDao.selectAllbook();%>
		<%int i = 1; %>
		<%for( bookBean s : list){%>
		<p>内容： <%= s.getcontent()%></p>
		<p>名前:<%= s.getname()%> 	投稿時間：<%= s.gettime()%>	編集時間:<%=s.gethensyutime() %></p>
	<form action="/html/sakujo" method="post">
	<button value=<%=s.getname() %> name ="key">削除</button>
	</form>


	<form action="/html/henkyaku1" method="post">
	<button value=<%=s.getname() %> name ="key">編集</button>
	</form>

		<% i=i+1; %>
		<% } %>

</body>
</html>