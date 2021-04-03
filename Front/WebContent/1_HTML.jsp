<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	HTML : 웹문서 태그언어
	
	1. h1 ~ h6 :  글 제목 태그
	<h1> HTML 제목 </h1>
	<h2> HTML 제목 </h2>
	<h3> HTML 제목 </h3>
	<h4> HTML 제목 </h4>
	<h5> HTML 제목 </h5>
	<h6> HTML 제목 </h6>
	
	2. 단락 : p
	<h2> 웹 페이지란 ? </h2>
	<p> 하이퍼텍스트 마크업 언어는 웹 페이지를 위한 지배적인 마크업 언어다.
	또한, HTML은 제목, 단락, 목록 등과 같은 본문을 위한 구조적 의미를 나타내는 것뿐만 
	아니라 링크, 인용과 그 밖의 항목으로 구조적 문서를 만들 수 있는 방법을 제공한다.</p>
	
	
	<p> a하이퍼텍스트 마크업 언어는 웹 페이지를 위한 지배적인 마크업 언어다. 또한, HTML은 제목, 단락, 목록 등과 같은 본문을 위한 구조적 의미를 나타내는 것뿐만 아니라 링크, 인용과 그 밖의 항목으로 구조적 문서를 만들 수 있는 방법을 제공한다.</p>
	
	3. 줄바꿈 : br
	
	<p>1980년, 유럽 입자 물리 연구소(CERN)의 계약자였었던 물리학자 팀 버너스리가 HTML의 원형인 인콰이어를 제안하였다. <br>
	인콰이어는 CERN의 연구원들이 문서를 이용하고 공유하기 위한 체계였다. 1989년에 팀 버너스리는 인터넷 기반 하이퍼텍스트 체계를 제안하는 메모를 작성했다. <br>
	[2] 버너스 리는 1990년 말에 HTML을 명시하고, 브라우저와 서버 소프트웨어를 작성했다. 그 해에 버너스리와 CERN 데이터 시스템 엔지니어 로버트 카일리아우와 
	함께 CERN측에 자금 지원을 요청하였지만, 이 프로젝트는 CERN으로부터 정식으로 채택 받지 못했다. 버너스리의 개인적인 기록[3]에 1990년부터 
	"하이퍼텍스트가 사용되는 여러 분야의 일부"를 열거했고 백과사전을 그 목록의 첫 번째로 두었다. </p>
	
	4. 특수문자 : &기호표기
	
	<p>	&nbsp; &lt; 위키백과 html 설명 &gt; [2] 버너스 리는 1990년 말에 HTML을 명시하고, 브라우저와 서버 소프트웨어를 작성했다. 그 해에 버너스리와 CERN 데이터 시스템 엔지니어 로버트 카일리아우와 <br>
	&amp; &quot; &#39; 함께 CERN측에 자금 지원을 요청하였지만, 이 프로젝트는 CERN으로부터 정식으로 채택 받지 못했다. 버너스리의 개인적인 기록[3]에 1990년부터 
	"하이퍼텍스트가 사용되는 여러 분야의 일부"를 열거했고 백과사전을 그 목록의 첫 번째로 두었다. </p>
	<p>html 특수문자 기호표 : http://kor.pe.kr/util/4/charmap2.htm</p>
	
	5. 사진 포맷 : 1.jpg // 2. png	//3. gif	//4. svg
	<p> 1. alt : 사진 설명
	<p> 2. src : 사진 경로
	<p> 3. 크기 조절 : width : 가로길이 // height : 세로길이
	<p>				// 픽셀[절대크기] : 점[ 이미지를 표현하는 점 ]	: 
					// 퍼센트[상대크기] : 사진 상대크기
	<img alt="" src="img/html.png" width="300" >
	<img alt="" src="img/html.png" width="200" height="200">
	<img alt="" src="img/html.png" width="30%">


	 <p> 파일 경로 : 
	 <p> 상대 경로 : ../html.png
	 <p> 절대 경로 : C:/Users/User/Desktop/BBS/Front/WebContent/img/html.png
	 
	 <img alt="" src="img/html.png" width="30%">
	 <img alt="" src="../html.png" width="30%">
	 <img alt="" src="WebContent/img/html.png" width="30%">
	 
	 <p> 6. 오디오 태그 audio
	 <p>	// 1. controls = 화면에 플레이어 표시
	 <p>	// 2. autoplay = 자동실행
	 
	  
	 <audio controls="controls" img/classic.mp3" autoplay="autoplay"></audio>
	
	 <p> 7. 비디오 태그 video
	 <p>	// 1. controls = 화면에 플레이어 표시
	 <p>	// 2. autoplay = 자동실행
	 
	 <video controls="controls" width="300" height="300">
	 	<source src="img/Mountains.mp4" type="video/mp4">
	 </video>
	 
	 <p>	// 유튜브[ 외부 영상 ]
	 <iframe width="560" height="315" src="https://www.youtube.com/embed/CfPxlb8-ZQ0?controls=0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	 
	 
	 <p> 8. 순서[번호]없는 목록 : ul li
	 <h2> 라면 레시피 </h2>
	 	<ul>
	 		<li> 파와 청양고추 3개 송송, 고춧가루 1술 넣어 섞기
	 		<li> 물 끓이기
	 		<li> 면 넣기
	 		<li> 스프넣기 	
	 	</ul>
	 
	 <p> 9. 순서[번호]있는 목록 : ol li
	 <h2> 라면 레시피 </h2>
	 	<ol>
	 		<li> 파와 청양고추 3개 송송, 고춧가루 1술 넣어 섞기
	 		<li> 물 끓이기
	 		<li> 면 넣기
	 		<li> 스프넣기 	
	 	</ol>
	 
	 <p> 10 : 링크 : a 태그
	 	<p> 1. target="_blank" : 새창으로 열기
		 <h2> 라면 레시피 </h2>
		 	<ol>
		 		<li> <a href="http://www.naver.com" target="_blank"> 파와 청양고추 3개 송송, 고춧가루 1술 넣어 섞기 </a> </li>
		 		<li> <a href="http://www.naver.com"> 물 끓이기 </a> </li>
		 		<li> <a href="http://www.naver.com"> 면 넣기 </a> </li>
		 		<li> <a href="http://www.naver.com"> 스프넣기 </a> </li>	
		 	</ol>
		 	
	
	 
	 
	 
	 
	 
	 
	 
	
</body>
</html>