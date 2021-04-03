<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

	<style type="text/css">
		
		
		
		form{
			width: 500px;
			margin: 0 auto;
		}
		input{
			width: 150px;
			height: 30px;
		}
		button{
			padding: 30px;
			margin: 5px;
		}
		#col1{
			width: 100px;
		}
	</style>
</head>
<body>

	<%@include file="9_CSS_menu.jsp" %>

	<h3>로그인 폼</h3>
	
	<form>
		<table>
			<tr>
				<td id="col1"> 아이디 </td>
				<td><input type="text"></td>
				<td rowspan="2"><button>로그인</button></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input type="password"> </td>
			</tr>
		</table>
	</form>
	
</body>
</html>