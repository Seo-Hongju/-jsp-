<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	HTML : ������ �±׾��
	
	1. h1 ~ h6 :  �� ���� �±�
	<h1> HTML ���� </h1>
	<h2> HTML ���� </h2>
	<h3> HTML ���� </h3>
	<h4> HTML ���� </h4>
	<h5> HTML ���� </h5>
	<h6> HTML ���� </h6>
	
	2. �ܶ� : p
	<h2> �� �������� ? </h2>
	<p> �������ؽ�Ʈ ��ũ�� ���� �� �������� ���� �������� ��ũ�� ����.
	����, HTML�� ����, �ܶ�, ��� ��� ���� ������ ���� ������ �ǹ̸� ��Ÿ���� �ͻӸ� 
	�ƴ϶� ��ũ, �ο�� �� ���� �׸����� ������ ������ ���� �� �ִ� ����� �����Ѵ�.</p>
	
	
	<p> a�������ؽ�Ʈ ��ũ�� ���� �� �������� ���� �������� ��ũ�� ����. ����, HTML�� ����, �ܶ�, ��� ��� ���� ������ ���� ������ �ǹ̸� ��Ÿ���� �ͻӸ� �ƴ϶� ��ũ, �ο�� �� ���� �׸����� ������ ������ ���� �� �ִ� ����� �����Ѵ�.</p>
	
	3. �ٹٲ� : br
	
	<p>1980��, ���� ���� ���� ������(CERN)�� ����ڿ����� �������� �� ���ʽ����� HTML�� ������ �����̾ �����Ͽ���. <br>
	�����̾�� CERN�� ���������� ������ �̿��ϰ� �����ϱ� ���� ü�迴��. 1989�⿡ �� ���ʽ����� ���ͳ� ��� �������ؽ�Ʈ ü�踦 �����ϴ� �޸� �ۼ��ߴ�. <br>
	[2] ���ʽ� ���� 1990�� ���� HTML�� ����ϰ�, �������� ���� ����Ʈ��� �ۼ��ߴ�. �� �ؿ� ���ʽ����� CERN ������ �ý��� �����Ͼ� �ι�Ʈ ī�ϸ��ƿ�� 
	�Բ� CERN���� �ڱ� ������ ��û�Ͽ�����, �� ������Ʈ�� CERN���κ��� �������� ä�� ���� ���ߴ�. ���ʽ����� �������� ���[3]�� 1990����� 
	"�������ؽ�Ʈ�� ���Ǵ� ���� �о��� �Ϻ�"�� �����߰� ��������� �� ����� ù ��°�� �ξ���. </p>
	
	4. Ư������ : &��ȣǥ��
	
	<p>	&nbsp; &lt; ��Ű��� html ���� &gt; [2] ���ʽ� ���� 1990�� ���� HTML�� ����ϰ�, �������� ���� ����Ʈ��� �ۼ��ߴ�. �� �ؿ� ���ʽ����� CERN ������ �ý��� �����Ͼ� �ι�Ʈ ī�ϸ��ƿ�� <br>
	&amp; &quot; &#39; �Բ� CERN���� �ڱ� ������ ��û�Ͽ�����, �� ������Ʈ�� CERN���κ��� �������� ä�� ���� ���ߴ�. ���ʽ����� �������� ���[3]�� 1990����� 
	"�������ؽ�Ʈ�� ���Ǵ� ���� �о��� �Ϻ�"�� �����߰� ��������� �� ����� ù ��°�� �ξ���. </p>
	<p>html Ư������ ��ȣǥ : http://kor.pe.kr/util/4/charmap2.htm</p>
	
	5. ���� ���� : 1.jpg // 2. png	//3. gif	//4. svg
	<p> 1. alt : ���� ����
	<p> 2. src : ���� ���
	<p> 3. ũ�� ���� : width : ���α��� // height : ���α���
	<p>				// �ȼ�[����ũ��] : ��[ �̹����� ǥ���ϴ� �� ]	: 
					// �ۼ�Ʈ[���ũ��] : ���� ���ũ��
	<img alt="" src="img/html.png" width="300" >
	<img alt="" src="img/html.png" width="200" height="200">
	<img alt="" src="img/html.png" width="30%">


	 <p> ���� ��� : 
	 <p> ��� ��� : ../html.png
	 <p> ���� ��� : C:/Users/User/Desktop/BBS/Front/WebContent/img/html.png
	 
	 <img alt="" src="img/html.png" width="30%">
	 <img alt="" src="../html.png" width="30%">
	 <img alt="" src="WebContent/img/html.png" width="30%">
	 
	 <p> 6. ����� �±� audio
	 <p>	// 1. controls = ȭ�鿡 �÷��̾� ǥ��
	 <p>	// 2. autoplay = �ڵ�����
	 
	  
	 <audio controls="controls" img/classic.mp3" autoplay="autoplay"></audio>
	
	 <p> 7. ���� �±� video
	 <p>	// 1. controls = ȭ�鿡 �÷��̾� ǥ��
	 <p>	// 2. autoplay = �ڵ�����
	 
	 <video controls="controls" width="300" height="300">
	 	<source src="img/Mountains.mp4" type="video/mp4">
	 </video>
	 
	 <p>	// ��Ʃ��[ �ܺ� ���� ]
	 <iframe width="560" height="315" src="https://www.youtube.com/embed/CfPxlb8-ZQ0?controls=0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	 
	 
	 <p> 8. ����[��ȣ]���� ��� : ul li
	 <h2> ��� ������ </h2>
	 	<ul>
	 		<li> �Ŀ� û����� 3�� �ۼ�, ���尡�� 1�� �־� ����
	 		<li> �� ���̱�
	 		<li> �� �ֱ�
	 		<li> �����ֱ� 	
	 	</ul>
	 
	 <p> 9. ����[��ȣ]�ִ� ��� : ol li
	 <h2> ��� ������ </h2>
	 	<ol>
	 		<li> �Ŀ� û����� 3�� �ۼ�, ���尡�� 1�� �־� ����
	 		<li> �� ���̱�
	 		<li> �� �ֱ�
	 		<li> �����ֱ� 	
	 	</ol>
	 
	 <p> 10 : ��ũ : a �±�
	 	<p> 1. target="_blank" : ��â���� ����
		 <h2> ��� ������ </h2>
		 	<ol>
		 		<li> <a href="http://www.naver.com" target="_blank"> �Ŀ� û����� 3�� �ۼ�, ���尡�� 1�� �־� ���� </a> </li>
		 		<li> <a href="http://www.naver.com"> �� ���̱� </a> </li>
		 		<li> <a href="http://www.naver.com"> �� �ֱ� </a> </li>
		 		<li> <a href="http://www.naver.com"> �����ֱ� </a> </li>	
		 	</ol>
		 	
	
	 
	 
	 
	 
	 
	 
	 
	
</body>
</html>