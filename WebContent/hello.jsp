<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- <%	//String name = request.getParameter("name"); 	//값이 네임에 세팅되게 하는것 %> -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>안녕하세요 ~ 또만났군요~ sun님</h1>
	<!-- h1,2,3,4,5,6 로 글자 크기를 줄일수 있음. -->
	
	<!-- 그림 파일 넣어주기 -->
	<!-- <img src="http://tvcast.naver.com/s/vingo/621"></img>  -->
	<!--  8088 뒤부터 써준다. 절대경로에는  /가없으면 상대경로  -->
	절대경로 : <img src="/helloweb/images/p2.jpg"/> 
	상대경로 : <img src="images/p2.jpg"/>
	 <br>
	 <br/> <!--  끝에 슬러시가 없으면 줄이 생긴다 왤까? -->
	 
	<!-- 앵커? -->
	<a href = "table.jsp?r=30&c=30">table(30X30)jsp로 이동</a><br/>
	<!--  절대경로 "/helloweb/index.html" 상대경로 "index.html" -->
	<a href = "/helloweb/table?r=20&c=20">table(20X20)jsp로 이동</a>
	<br></br>
	<a href = "/helloweb/form.jsp">폼 테스트</a>
	
	
</body>
</html>