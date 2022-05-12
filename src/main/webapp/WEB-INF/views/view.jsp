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
	<table width="800" cellpadding="0" cellspacing="0">
			<tr>
			<td colspan="2" align="center"><span class="title02">회원정보 열람</span></td>
		</tr>
	<table  class="t-type02" width="800"  height="150" cellpadding="0" cellspacing="0"  border="1">			

		<form action="modify" method="post">
				<input type="hidden" name="mid" value="${dto.mid }">

			<tr>
				<td class="td-type01"align="center" width="20%">회원이름</td>
				<td class="td-type02" width="80%"><input type="text" name="mname" size="100" value="${dto.mname }"></td>
			</tr>
			<tr>
				<td class="td-type01" align="center">전화번호</td>
				<td class="td-type02"><input type="text" name="mtel" size="100" value="${dto.mtel }"></td>
			</tr>		
			<tr>
				<td class="td-type01" align="center" height="40%">주   소</td>
				<td class="td-type02"><textarea name="maddress" cols="77" rows="3" style="overflow:hidden">${dto.maddress }</textarea></td>
			</tr>	
			<tr>
				<td class="td-type01" align="center">가 입 일</td>
				<td class="td-type02"><input type="text" name="mdate" size="100" value="${dto.mdate }"></td>
			</tr>	


		
		
		</table>
		<table width="800" height="30" cellpadding="0" cellspacing="0">
		<tr>
			<td colspan="2" align="right">
					<input id="button01" type="submit" value="정보수정">&nbsp;&nbsp;&nbsp;
					<a href="delete?mid=${dto.mid }"><input id="button01" type="button" value="회원삭제"></a>&nbsp;&nbsp;&nbsp;
					<a href="list"><input id="button01" type="button" value="회원목록보기"></button></a>

			</td>
		</tr>
		</form>
	</table>
	</table>

</body>
</html>