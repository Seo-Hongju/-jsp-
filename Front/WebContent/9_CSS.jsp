<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	
	<style type="text/css">
	
		div{
			background-color: #eeeeee;
		}
		span{
			border: solid 1px;
		}
		#text1{
			display: inline;
		}
		#text2{
			display: block;
		}
		#text3{
			display: inline-block;
		}
		#text4{
			display: none;
		}
		span{
			border: 1px solid black;
			background-color:  yellow;
		}
		#a{
			width: 100px;
			height: 100px;
			margin: 20px;
			
		}
		#b{
			display: block;
			width: 100px;
			height: 100px;
			margin: 20px;
			
		}
		#c{
			display: inline-block;
			width: 100px;
			height: 100px;
			margin: 20px;
			
		}
		li{
			life-style-type: disc; /* 글머리 */
			life-style-image: url("img/글머리.png"); /* 이미지 글머리 */
		
		}
	</style>

</head>
<body>

	<p> display	속성
	
	<p> inline 기본값 : span, a, img, input, button select 등
		<p> : 수평 방향으로 배치 // 박스권 안에서 width, height 적용X
	<p> block 기본값 : div, p, h, form, table, li 등
	
	<h1> display : inline </h1>
	<div>
		글자1 <span id="text1">안녕하세요</span> 글자2
	</div>
	
	<h1> display : block </h1>
	<div>
		글자1 <span id="text2">안녕하세요</span> 글자2
	</div>

	<h1> display : inline-block </h1>
	<div>
		글자1 <span id="text3">안녕하세요</span> 글자2
	</div>
	
	<h1> display : none </h1>
	<div>
		글자1 <span id="text4">안녕하세요</span> 글자3
	</div>
	
	
	<p>
	<h1> display : block </h1>
	<div>
		글자1 <span id="text2">안녕하세요</span> 글자2
	</div>
	
	
	
	<P>리스트내 글머리 기호
	
	<ul>
		<li> 기간 : 2023~12.21 ~ 12.25 5일간</li>
		<li> 장소 : 곤충관 전시장</li>
		<li> 대상 : 동물원 관람객</li>
	</ul>

		


</body>
</html>