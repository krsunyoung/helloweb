<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>회원가입</h3>
	<!--  비번같은 경우에는 post방식으로 날려줘서 위에 안보이게 해줌 -->
	<!--  get방식은 보여짐 -->
	<form action ="/helloweb/join" method="post">
		이메일 : <input type="text" name ="email" />
		<br/>
		<br/>
		
		비밀번호 : <input type="password" name ="password" />
		<br/>
		<br/>
		이름 : <input type="text" name ="name"  />
		<br/>
		<br/>
		성별 : <input type="radio" name ="gender" value="male" /> 남 
		<input type="radio" name ="gender" value="fmale" checked /> 여 
		 <!-- checked를 쓰면 default 선택 -->
		<br/>
		<br/>
		생년 : 
		<select name="birth-year"> 
			<option value="2000">2000년</option>
			<option value="2001">2001년</option>
			<option value="2002">2002년</option>
			<option value="2003">2003년</option>
		</select>
		<br/>
		<br/>
		<input type="submit" value="회원가입"/>
	
	</form>
</body>
</html>