<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/includeFile.jsp" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="container">
	<%@ include file="../header.jsp"%>
	<h5>MY INFORMATION</h5>
	<form action="${path}/member/info_modify" method="get">
	<table>
		<tr>
			<th>email</th>
			<td>${member.email}</td>
		</tr>
		<tr>
			<th>name</th>
			<td>${member.name}</td>
		</tr>
		<tr>
			<th>birthdate</th>
			<td>${member.birthdate}</td>
		</tr>
		<tr>
			<th>address</th>
			<td>${member.address}</td>
		</tr>
		<tr>
			<th>password</th>
			<td>
			****
			<button type="button" onclick="location.href='passwd_modify'">변경</button>
			</td>
		</tr>
		<tr>
			<th>등록일자</th>
			<td><fmt:formatDate value="${member.regidate}" pattern="yyyy-MM-dd HH:mm:ss"/></td>
		</tr>
		<tr>
			<th>수정일자</th>
			<td><fmt:formatDate value="${member.modidate}" pattern="yyyy-MM-dd HH:mm:ss"/></td>
		</tr>
		<tr>
			<td colspan="2" align="center">
			<button>modify</button>
			<button type="button" onclick="location.href='drawal'">회원탈퇴</button>
			</td>
		</tr>
	</table>
	</form>
</div>

	
</body>
</html>