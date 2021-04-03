<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	
	<style type="text/css">
	
	@font-face {
    font-family: 'SDKukdetopokki-Lt';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/SDKukdetopokki-aLt00.woff') format('woff');
    font-weight: normal;
    font-style: normal;
	}
	@font-face {
    font-family: 'Cafe24Dangdanghae';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.2/Cafe24Dangdanghae.woff') format('woff');
    font-weight: normal;
    font-style: normal;
	}
	
	
		*{
			margin: 0px;
			padding: 0px;
		}
		li{
			list-style-type: none;
		}
		header{
			height: 170px;	/* 높이 */
		}
		.box{
			width: 1100px;	/* 홈페이지 가로 사이즈 */
			margin: 0 auto;	/* 상자 가운데 정렬 */
		}
		#logo{
			float: left;
			margin: 50px 0 0 0px;
		}
		#menu{
			float: right;
			text-align: right;
			margin-right: 20px;
		}
		#menu li{
			display: inline-block;	/* 한줄로 바꾸기 */
		}
		#top_menu li{
			margin: 30px 0 0 10px;
			font-family: 'Cafe24Dangdanghae';
			font-size: 15px;
		}
		#main_menu li{
			margin: 50px 0px 0 80px;
			font-family: 'SDKukdetopokki-Lt';
		}
		
		
		#main_image{
			height: 320px;
			background-image: url("img/main.jpg");
			background-repeat: no-repeat;
			background-position: top center;
		}
		
		aside{
			width: 220px;
			margin: 70px 0;
			float: left;	/* 상자 왼쪽 배치 */
		}
		aside .title1{
			padding: 12px;
			background-color: #0ca9a3;
			color: white;
			font-size: 18px;
		}
		aside .comment{
			padding: 20px 10px;
			line-height: 150%;
		}
		aside .search input{
			width: 160px;
			height: 32px;
			border: solid 1px black;
			vertical-align: top;
		}
		aside .search button{
			margin-left: 5px;
			padding: 7px 10px;
			border: solid 1px black;
		}
		aside .title2{
			margin-top: 20px;
			padding: 12px;
			border-top: solid 2px black;
			border_bottom: solid 1px #cccccc;
			font-size: 18px;
		}
		aside .list{
			margin: 20px 0;
		}
		aside .list li{
			margin: 10px 12px;
		}
		aside .ripple{
			border: solid 1px #0ca9a3;
			padding: 12px;
		}
		aside .ripple h2{
			font-size: 18px;
			margin: 10px 0 15px 0;
		}
		aside .ripple li{
			margin-top: 6px;
		}
		
		
		
		#main{
			width: 840px;
			float: left;	/* 상자 왼쪽 배치 */
		}
		footer{
			clear: both;
			height: 300px;
			background-color: black;
			color: white;
			margin-top: 100px;
		}
		#bottom_menu ul{
			padding: 20px 0 0 100px;
			font-weight: bold;
		}
		#bottom_menu li{
			display: inline;
			margin-right: 30px;
		}
		footer .items{
			float: left;
			margin: 40px 0 0 100px;
		}
		footer h3{ color:#0ca9a3; }
		footer .items ul{ margin-top: 15px; }
		footer .items li{ margin-top: 5px; }
		
		
	</style>

</head>
<body>

	
	<header>
		<div class="box">
			<div id="logo">
				<img alt="" src="img/logo.png" width="100px">
			</div>
			
			<nav id = "menu">
				<ul id="top_menu">
					<li> 김이박(klp)님 </li>
					<li> 로그아웃 </li>
					<li> 정보수정 </li>
				</ul>
				<ul id="main_menu">
					<li> Home </li>
					<li> 출석부 </li>
					<li> 작품갤러리 </li>
					<li> 게시판 </li>
				</ul>
			</nav>
		</div>
	</header>
	
	<section id="main_image">
		<a href="#"><img src="img/buy button.png" width="100px;"></a>
	</section>
	
	<div class="box">
		<aside>
			<h2 class="title1"> Info </h2>	
				<p class="comment"> 안녕하세요. 회사 정보 공간입니다.</p>
			
			<div class="search">
				<input type="text"><button>검색</button>
			</div>
			
			<h2 class="title2">소개 내용</h2>
				<ul class="list">
					<li> 연혁 </li>
					<li> 제품 </li>
					<li> 채용 </li>
				</ul>
			<div class="ripple">
				<h2>최근 댓글</h2>
					<ul>
						<li>안녕하세요.</li>
						<li>안녕하세요.</li>
						<li>안녕하세요.</li>
					</ul>
			</div>
			
		</aside>
		
		
		<section id="main">
			<%@include file="10_CSS_레이아웃7.jsp" %>
		</section>
	</div>
	
	<footer>
		<div class="box">
			<nav id="bottom_menu">
				<ul>
					<li> 회사 소개 </li>
					<li> 개인정보처리방침 </li>
					<li> 저작권 정보 </li>
					<li> 이용 안내 </li>
				</ul>
			</nav>
			
			<div class="items">
				<h3> 문의 전화 </h3>
					<ul>
						<li>123-1234</li>
						<li>10:00~18:00 (Lunch 12:00 ~ 13:00)</li>
					</ul>
			</div>
			
			<div class="items">
				<h3> 회사 정보 </h3>
					<ul>
						<li>주소 : 서울특별시 가나다로 123-1</li>
						<li>전화 : 02-1234-4321</li>
						<li>팩스 : 082-0000-0000</li>
						<li>이메일 : klp@1234.com</li>
					</ul>
			</div>
			
			<div class="items">
				<h3> 입금 정보 </h3>
					<ul>
						<li>계좌번호</li>
						<li>한국은행 1234-4321-5678-90</li>
					</ul>
			</div>
			
			
			
		</div>
	</footer>
	
	
	

</body>
</html>