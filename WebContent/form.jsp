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
	<!--  get방식은 보여짐 [jsp?다음부터 query String 이라고 부름]  -->
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
		취미:
		<input type="checkbox" name="hobby" value = "sleeping"/>잠자기
		<input type="checkbox" name="hobby" value = "reading"/>독서
		<input type="checkbox" name="hobby" value = "swimming"/>수영
		<input type="checkbox" name="hobby" value = "traving"/>여행
		<br/>
		<br/>
		자기소개 : <!-- textarea> </ 끝내는 사이에 스페이스나 공백이 들어가 있으면 그렇게 들어가 있는 상태로 시작 -->
		<textarea name = "self-intro" style ="width:300; height:300"></textarea>
		<br/>
		<br/>
		<input type="submit" value="회원가입"/>
	
	</form>
</body>
</html>







