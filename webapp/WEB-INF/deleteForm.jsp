<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/guestbook3/gbc" method="set">
		<table>
			<tr>
				<td>비밀번호</td>
				<td><input type="password" name="pw"></td>
				<input type="hidden" name="action" value="delete">
                <input type="hidden" name="no" value="${no}">
				<td><button type="submit">삭제</button></td>
			</tr>
		</table>
		
	</form>
	
	<br><br>
	<a href="/guestbook3/gbc?action=list">메인으로 돌아가기</a>
</body>
</html>