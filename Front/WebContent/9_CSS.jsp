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
			life-style-type: disc; /* �۸Ӹ� */
			life-style-image: url("img/�۸Ӹ�.png"); /* �̹��� �۸Ӹ� */
		
		}
	</style>

</head>
<body>

	<p> display	�Ӽ�
	
	<p> inline �⺻�� : span, a, img, input, button select ��
		<p> : ���� �������� ��ġ // �ڽ��� �ȿ��� width, height ����X
	<p> block �⺻�� : div, p, h, form, table, li ��
	
	<h1> display : inline </h1>
	<div>
		����1 <span id="text1">�ȳ��ϼ���</span> ����2
	</div>
	
	<h1> display : block </h1>
	<div>
		����1 <span id="text2">�ȳ��ϼ���</span> ����2
	</div>

	<h1> display : inline-block </h1>
	<div>
		����1 <span id="text3">�ȳ��ϼ���</span> ����2
	</div>
	
	<h1> display : none </h1>
	<div>
		����1 <span id="text4">�ȳ��ϼ���</span> ����3
	</div>
	
	
	<p>
	<h1> display : block </h1>
	<div>
		����1 <span id="text2">�ȳ��ϼ���</span> ����2
	</div>
	
	
	
	<P>����Ʈ�� �۸Ӹ� ��ȣ
	
	<ul>
		<li> �Ⱓ : 2023~12.21 ~ 12.25 5�ϰ�</li>
		<li> ��� : ����� ������</li>
		<li> ��� : ������ ������</li>
	</ul>

		


</body>
</html>