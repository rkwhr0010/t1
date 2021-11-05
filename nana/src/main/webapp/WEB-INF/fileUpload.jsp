<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="reg.do" method="get" enctype="multipart/form-data">
	<table border="1"><caption>파일전송 실습</caption>
		<tr><th><input type="text" name="title"></th></tr>
		<tr><th><input type="file" name="file"></th></tr>
		<tr><th><input type="submit"></th></tr>
	
	</table>

</form>
</body>
</html>