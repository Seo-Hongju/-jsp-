<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

	<style type="text/css">
		
		li {
			list-style-type: none; /* 글머리 제거 */
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
			vertical-align: top;	/* 세로 정렬 */
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


	<h3>회원가입 폼</h3>
	
	<form>
	
		<ul id="join">
			<li>
				<ul class="cols">
					<li class="col1"> 아이디 </li>
					<li class="col2"> <input type="text"> </li>
				</ul>
			</li>
		
			<li>
				<ul class="cols">
					<li class="col1"> 비밀번호 </li>
					<li class="col2"> <input type="password"> </li>
				</ul>
			</li>
		
			<li>
				<ul class="cols">
					<li class="col1"> 비밀번호 확인 </li>
					<li class="col2"> <input type="password"> </li>
				</ul>
			</li>
		
			<li>
				<ul>
					<li class="cols"> 이름 </li>
					<li class="col2"> <input type="text"> </li>
				</ul>
			</li>
		
			<li>
				<ul>
					<li class="cols"> 이메일 </li>
					<li class="email"> <input type="text"> @ </li>
					<li>
						<select>
							<option>직접입력</option>
							<option>naver.com</option>
							<option>hanmai.net</option>
							<option>gmail.com</option>
						</select>
					</li>
				</ul>
			</li>
			
			<li>
				<ul>
					<li class="cols"> 이메일 수신 </li>
					<li>
						<input type="radio" name="email" checked="checked"> 비수신
						<input type="radio" name="email"> 수신
					</li>
				</ul>
			</li>
			
			<li>
				<ul>
					<li class="cols"> 가입 경로 </li>
					<li class="col1">
						<input type="checkbox" name="route1"> 친구추천
						<input type="checkbox" name="route1"> 인터넷검색
						<input type="checkbox" name="route1" checked="checked"> 기타
					</li>
				</ul>
			</li>
			
			<li>
				<ul class="cols">
					<li class="col1 hello">인사말</li>
					<li>
						<textarea></textarea>
					</li>
				</ul>
			</li>
			
		</ul>
		
		<div id="buttons">
			<button type="button" value="저장하기"></button> <button type="reset">취소하기</button>
		</div>
		
		
	</form>
	
</body>
</html>