<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>동호회 회원 관리</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/span.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/table.css">
</head>
<body>
	<center>
	<table class="t-type01" width="800" height="100" cellpadding="0" cellspacing="0">
		<tr align="center">
			<td><span class="title01">동호회 회원 관리</span></td>
		</tr>
	</table>
	<table width="800" height="50" cellpadding="0" cellspacing="0">
		<tr>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td><span class="title02">총 0명의 회원이 있습니다.</span></td>
		</tr>
	</table>
	<table class="t-type02" width="800" cellpadding="0" cellspacing="0" border="1" >
		<tr align="center">
			<td class="td-type01" ><b>번호</b></td>
			<td class="td-type01" ><b>이름</b></td>
			<td class="td-type01" ><b>전화번호</b></td>
			<td class="td-type01" ><b>주소</b></td>
			<td class="td-type01" ><b>가입일</b></td>
		</tr>
		<c:forEach items="${list }" var="dto">
		<tr align="center">
			<td class="td-type02">${dto.mid }</td>
			<td class="td-type02"><a href="view?mid=${dto.mid }">${dto.mname }</a></td>
			<td class="td-type02">${dto.mtel }</td>
			<td class="td-type02"  align="left">${dto.maddress }</td>
			<td class="td-type02">${dto.mdate }</td>
		</tr>	
		</c:forEach>
	</table>
		<table width="800" height="30" cellpadding="0" cellspacing="0">
		<tr>
			<td align="right">
				<a href="writeForm"><input id="button01" type="button" value="회원정보입력"></button></a>
			</td>
		</tr>
	</table>
</body>
</html>