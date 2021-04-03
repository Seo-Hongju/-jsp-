<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

	<style type="text/css">
		
		ul{
			background-color: green;
			padding: 20px;
			text-align: center;
			color: white;
		}
		
		li {
			display: inline; /* 한줄로 바꾸기 */
			margin-left: 20px;
		}
		a:link, a:visited, a:active{
			color: white;
			text-decoration: none;
		}
		a:hover{
			color: orange;
			text-decoration: none;
		}
		
	</style>
</head>
<body>

	
	<p> 수행 목록 만들기 [ 메뉴바 ]
	
	<ul>
		<li> <a href="#">회사 소개</a></li>
		<li> <a href="#">제품 소개</a></li>
		<li> <a href="#">고객 센터</a></li>
		<li> <a href="#">찾아오시는 길</a></li>
		<li> <a href="9_CSS_login.jsp">로그인</a></li>
		<li> <a href="9_CSS_signup.jsp">회원가입</a></li>
	</ul>

</body>
</html>