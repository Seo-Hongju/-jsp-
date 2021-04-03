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
			height: 170px;	/* ���� */
		}
		.box{
			width: 1100px;	/* Ȩ������ ���� ������ */
			margin: 0 auto;	/* ���� ��� ���� */
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
			display: inline-block;	/* ���ٷ� �ٲٱ� */
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
			float: left;	/* ���� ���� ��ġ */
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
			float: left;	/* ���� ���� ��ġ */
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
					<li> ���̹�(klp)�� </li>
					<li> �α׾ƿ� </li>
					<li> �������� </li>
				</ul>
				<ul id="main_menu">
					<li> Home </li>
					<li> �⼮�� </li>
					<li> ��ǰ������ </li>
					<li> �Խ��� </li>
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
				<p class="comment"> �ȳ��ϼ���. ȸ�� ���� �����Դϴ�.</p>
			
			<div class="search">
				<input type="text"><button>�˻�</button>
			</div>
			
			<h2 class="title2">�Ұ� ����</h2>
				<ul class="list">
					<li> ���� </li>
					<li> ��ǰ </li>
					<li> ä�� </li>
				</ul>
			<div class="ripple">
				<h2>�ֱ� ���</h2>
					<ul>
						<li>�ȳ��ϼ���.</li>
						<li>�ȳ��ϼ���.</li>
						<li>�ȳ��ϼ���.</li>
					</ul>
			</div>
			
		</aside>
		
		
		<section id="main">
			<%@include file="10_CSS_���̾ƿ�7.jsp" %>
		</section>
	</div>
	
	<footer>
		<div class="box">
			<nav id="bottom_menu">
				<ul>
					<li> ȸ�� �Ұ� </li>
					<li> ��������ó����ħ </li>
					<li> ���۱� ���� </li>
					<li> �̿� �ȳ� </li>
				</ul>
			</nav>
			
			<div class="items">
				<h3> ���� ��ȭ </h3>
					<ul>
						<li>123-1234</li>
						<li>10:00~18:00 (Lunch 12:00 ~ 13:00)</li>
					</ul>
			</div>
			
			<div class="items">
				<h3> ȸ�� ���� </h3>
					<ul>
						<li>�ּ� : ����Ư���� �����ٷ� 123-1</li>
						<li>��ȭ : 02-1234-4321</li>
						<li>�ѽ� : 082-0000-0000</li>
						<li>�̸��� : klp@1234.com</li>
					</ul>
			</div>
			
			<div class="items">
				<h3> �Ա� ���� </h3>
					<ul>
						<li>���¹�ȣ</li>
						<li>�ѱ����� 1234-4321-5678-90</li>
					</ul>
			</div>
			
			
			
		</div>
	</footer>
	
	
	

</body>
</html>