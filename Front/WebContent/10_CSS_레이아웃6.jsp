<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

	<style type="text/css">
		*{
			margin: 0;
			padding: 0;
		}
		li {
			list-style-type: none; /* 글머리 제거 */
		}
		section{
			height: 250px;
			background-color: black;
			color: white;
		}
		#sitemap{
			width: 800px;
			margin: 0 auto; /* 박스요소를 가운데 정렬 */
		}
		#items{
			float: left;
			margin: 50px 40px;
		}
	</style>

</head>
<body>
	
	<section>
		<div id="sitemap">
			<div id="items">
				<div>
					<h3>병원 소개</h3>
						<ul>
							<li> 인사말 </li>
							<li> 병원 네트워크 </li>
							<li> 조직도 </li>
							<li> 찾아오시는 길 </li>
						</ul>
				</div>
			</div>
			<div id="items">
				<div>
					<h3>감기 클리닉</h3>
						<ul>
							<li> 기침 감기 </li>
							<li> 코감기 </li>
							<li> 목감기 </li>
							<li> 몸살 감기 </li>
						</ul>
				</div>
			</div>
			<div id="items">
				<div>
					<h3>비염 클리닉</h3>
						<ul>
							<li> 알레르기 비염 </li>
							<li> 축농증 </li>
							<li> 코막힘 비염 </li>
						</ul>
				</div>
			</div>
			<div id="items">
				<div>
					<h3>온라인 상담</h3>
						<ul>
							<li> 공지사항 </li>
							<li> 자주하는 질문 </li>
							<li> 질문과 답변 </li>
							<li> 자료실 </li>
						</ul>
				</div>
			</div>
		</div>
	</section>
	
</body>
</html>