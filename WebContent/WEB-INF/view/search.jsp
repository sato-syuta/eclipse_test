<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="dao.htmlDao" %>
    <%@ page import="bean.bookBean" %>
    <%@ page import="java.util.ArrayList"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<a href = "/html/sakujo1" >編集画面へ</a>

<form action="/html/tuika" method="post">
		投稿者：<input type="text" name="key"><br>
		内容：<input type="text" name="name"><br>
		<input type="submit" value="投稿">
	</form>
		<% ArrayList<bookBean> list = htmlDao.selectAllbook();%>
		<%int i = 1; %>
		<%for( bookBean s : list){%>
		<p>内容： <%= s.getcontent()%></p>
		<p>名前:<%= s.getname()%> 	投稿時間：<%= s.gettime()%>	編集時間:<%=s.gethensyutime() %></p>


		<% i=i+1; %>
		<% } %>

</body>
</html>