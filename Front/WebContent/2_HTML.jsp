<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<p> �� : form
	<p> 1. input : �Է� ���
	<p> 2. select ~ option : ���ùڽ�
	<p> 3. textarea : 
	
	<form>
		�̸�[text : ���ֱ�] : <input type="text" value="���̹�"> <br><br>dfvdfsvdsfvfv
		�̸�[text : �б���] : <input type="text" value="���̹�" readonly="readonly"> <br><br>
		�̸�[text : �Է¿���] : <input type="text" placeholder="�����Է�"> <br><br>
		�̸�[text : ���Ұ�] : <input type="text" placeholder="�����Է�" disabled="disabled"> <br><br>
		
		��й�ȣ[password : ��Ŀ��] : <input type="password" autofocus="autofocus"> <br><br>
		
		�̸��� ����[radio] : <input type="radio" name="email" checked="checked"> ��
						  <input type="radio" name="email"> �ƴϿ� <br><br>
		
		�о�[checkbox] : <input type="checkbox" name="item1"> ����
						<input type="checkbox" name="item2"> ���
						<input type="checkbox" name="item3"> ������
						<input type="checkbox" name="item4"> ����
						<input type="checkbox" name="item5"> ��Ÿ
						
		����[file] : <input type="file"> <br><br>
		
		��ư[ input ] <input type="submit" value="������">
		��ư[] <input type="button" value="�ߺ�Ȯ��">
		��ư[] <input type="reset" value="�ٽ��ۼ�"> <br><br>
		
		��ư[ button ] <button type="submit">������</button>
		��ư[] <button type="button">�ߺ�Ȯ��</button>
		��ư[] <button type="reset">�ٽ��ۼ�</button>
		
		<br><br>
		
		�̸��� : <input type="email"> <br><br>
		
		�̸��� : <input type="text"> @
			<select>
				<option> naver.com </option>
				<option> hanmail.com </option>
				<option> gmail.com </option>
				<option> nate.com </option>
			</select>
		<br><br>
		
		���� : <textarea rows="6" cols="80"></textarea>
		
	</form>
	
	
	<p> ���̺� �±�
	<p> 1. tr : �� �߰�
	<p> 2. td : ������ �Է�
	<p> 3. th : �� ����
	<p> 4. border : �׵θ� ��
	<p> 5. colspan : �� ����
	<p> 6. rowspan : �� ����
	
	<table border="1">
		<tr>
			<th>����</th><th colspan="2">�������/�ְ���</th>
		</tr>
		
		<tr>
			<td rowspan="2">����</td><td>20</td><td>30</td>
		</tr>
		
		<tr>
			<td>20</td><td>30</td>
		</tr>
		
		<tr>
			<td rowspan="2">����</td><td>20</td><td>30</td>
		</tr>
		
		<tr>
			<td>20</td><td>30</td>
		</tr>
	</table>
	

</body>
</html>