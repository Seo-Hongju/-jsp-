<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

	<style type="text/css">
		

		h3{
			border-left: solid 10px green;	/* 왼쪽 테두리 */
			padding-left: 20px;	/* 왼쪽 안쪽 여백 */
		}
		ul{
			border: solid 1px #cccccc; /* 테두리 */
			background-color: #eeeeee; /* 배경색 */
			padding: 30px 30px 30px 30px; /* 패딩 */
			border-radius: 10px;	/* 모서리 둥글게 */
		}
		li{
			margin: 10px 15px; /* 바깥 여백 */
			line-height: 150%; /* 줄 간격 */
		}
		div{
			width: 300px;	/* 구역 너비 */
			margin: 20px;	/* 밖 여백 */
			border: 2px solid #aaaaaa; /* 테두리 */
			padding: 20px;	/* 안쪽 여백 */
			border-radius: 15px;	/* 모서리 둥글게 */
		}
		p{
			line-height: 180%;	/* 줄간격 */
			border-bottom: 1px dotted #cccccc;	/* 테두리 */
			padding: 10px 0px;	/* 위, 아래 안쪽 여백*/
		}
		h4{
			text-align: right; /* 텍스트 정렬 */
			text-decoration: none; /* 밑줄 제거 */
			font-weight: normal; /* 굵게 제거 */
			margin-top: 10px; /* 윗 바깥 여백 */
		}
		a:hover {
			color: orange;	/* 마우스 올렸을 때 */
		}
	
	
	</style>

</head>
<body>

	<h3>우대정보</h3>
	
		<ul class="margin">
			<li>연령에 따른 우대( 나이 확인 가능한 신분증 또는 서류 제시)<br>
				- 경로 : 만 65세 ~ <br>
				- 청소년 : 만 13세 ~ 만 18세 <br></li>
			<li>장애인 우대 (장애인등록증 제시) 우대가격<br>
				- 1일 이용권 우대가로 구입 가능<br>
				- 장애의 정도가 심한 장애인 : 본인+동반 1인</li>
			<li>국가 유공자 우대(증명서류 제시) 파크이용권 가격 보기<br>
				- 본인 + 동반 1인, 1일 이용권 50% 우대가로 구입 가능</li>
		</ul> 

	<br>
	<div>
	
		<h3>HTML/CSS 강좌</h3>
		<p> HTML/CSS를 이용하면 텍스트, 이미지, 비디오, 오디오 등으로 홈페이지를 제작할 수 있어요.</p>
		
		<h4><a href="#">바로가기 >></a></h4>
		
	</div>

</body>
</html>