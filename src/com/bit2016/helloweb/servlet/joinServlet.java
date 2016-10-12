package com.bit2016.helloweb.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/join")
public class joinServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//post방식의 데이터로 넘어오는 파라미터 엔코딩 [ 한글 안깨지게 ]
		request.setCharacterEncoding("UTF-8");
		//get은 tomcat에 가서  server.xml 수정 수정
		// <Connector connectionTimeout="20000" port="8088"  URIEncoding="UTF-8" protocol="HTTP/1.1" redirectPort="8443"/>
		 
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String name = request.getParameter("name");
		String gender = request.getParameter("gender");
		String birthYear = request.getParameter("birth-year");
		
		System.out.println( email );
		System.out.println(password);
		System.out.println( name );
		System.out.println(gender);
		System.out.println(birthYear);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
