<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
			<td colspan="2" align="center"><span class="title02">회원정보 입력</span></td>
		</tr>
	<table class="t-type02"  width="800"  height="150" cellpadding="0" cellspacing="0"  border="1">			

		<form action="write" method="post">

			<tr>
				<td class="td-type01" align="center" bgcolor="#FFE4FF" width="20%">회원이름</td>
				<td class="td-type02" width="80%"><input type="text" name="mname" size="100"></td>
			</tr>
			<tr>
				<td class="td-type01" align="center" bgcolor="#FFE4FF">전화번호</td>
				<td class="td-type02"><input type="text" name="mtel" size="100"></td>
			</tr>		
			<tr>
				<td class="td-type01" align="center" bgcolor="#FFE4FF" height="40%">주   소</td>
				<td class="td-type02"><textarea name="maddress" cols="77" rows="3" style="overflow:hidden"></textarea></td>
			</tr>	
			<tr>
				<td class="td-type01" align="center" bgcolor="#FFE4FF">가 입 일</td>
				<td class="td-type02"><input type="text" name="mdate" size="100"></td>
			</tr>	


		

	</table>
	<table width="800" height="30" cellpadding="0" cellspacing="0">
		<tr>
			<td colspan="2" align="right">
					<a href="list"><input id="button01" type="button" value="회원목록보기"></button></a>&nbsp;&nbsp;&nbsp;
					<input id="button01" type="submit" value="회원입력완료">
			</td>
		</tr>
		</form>
	</table>
	</table>
	
	
	
</body>
</html>