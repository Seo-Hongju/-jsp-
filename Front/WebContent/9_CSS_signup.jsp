<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

	<style type="text/css">
		
		li {
			list-style-type: none; /* �۸Ӹ� ���� */
		}
		#join{
			margin: 20px 0 0 30px;
			border-top: solid 1px #cccccc;
			border-bottom: solid 1px #cccccc;
			padding: 20px;
			width: 550px;
		}
		.cols{
			padding: 5px;
		}
		.cols li{
			display: inline-block;
		}
		.col1{
			width: 120px;
		}
		.col2 input, select {
			width: 200px;
			height: 30px;
		}
		.email input{
			width: 100px;
			height: 30px;
		}
		textarea{
			width: 250px;
			height 100px;
		}
		.hello{
			vertical-align: top;	/* ���� ���� */
		}
		#buttons{
			width: 550px;
			text-align: right;
		}
		#buttons button{
			padding: 10px 20px;
			margin-top: 20px;
		}
		
	</style>
	
</head>
<body>


	<h3>ȸ������ ��</h3>
	
	<form>
	
		<ul id="join">
			<li>
				<ul class="cols">
					<li class="col1"> ���̵� </li>
					<li class="col2"> <input type="text"> </li>
				</ul>
			</li>
		
			<li>
				<ul class="cols">
					<li class="col1"> ��й�ȣ </li>
					<li class="col2"> <input type="password"> </li>
				</ul>
			</li>
		
			<li>
				<ul class="cols">
					<li class="col1"> ��й�ȣ Ȯ�� </li>
					<li class="col2"> <input type="password"> </li>
				</ul>
			</li>
		
			<li>
				<ul>
					<li class="cols"> �̸� </li>
					<li class="col2"> <input type="text"> </li>
				</ul>
			</li>
		
			<li>
				<ul>
					<li class="cols"> �̸��� </li>
					<li class="email"> <input type="text"> @ </li>
					<li>
						<select>
							<option>�����Է�</option>
							<option>naver.com</option>
							<option>hanmai.net</option>
							<option>gmail.com</option>
						</select>
					</li>
				</ul>
			</li>
			
			<li>
				<ul>
					<li class="cols"> �̸��� ���� </li>
					<li>
						<input type="radio" name="email" checked="checked"> �����
						<input type="radio" name="email"> ����
					</li>
				</ul>
			</li>
			
			<li>
				<ul>
					<li class="cols"> ���� ��� </li>
					<li class="col1">
						<input type="checkbox" name="route1"> ģ����õ
						<input type="checkbox" name="route1"> ���ͳݰ˻�
						<input type="checkbox" name="route1" checked="checked"> ��Ÿ
					</li>
				</ul>
			</li>
			
			<li>
				<ul class="cols">
					<li class="col1 hello">�λ縻</li>
					<li>
						<textarea></textarea>
					</li>
				</ul>
			</li>
			
		</ul>
		
		<div id="buttons">
			<button type="button" value="�����ϱ�"></button> <button type="reset">����ϱ�</button>
		</div>
		
		
	</form>
	
</body>
</html>