package com.bit2016.helloweb.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HelloServlet extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		//한글 안깨지게 해주는것. getwriter 해주기전에 써줘야해서 맨위에 써주는것이 좋음.
		resp.setContentType("text/html; charset=UTF-8");

		PrintWriter pw = resp.getWriter();
		pw.println("<h1>안녕하세요</h1>");
		//jsp는 변경한것을 바로 반영해주지만 sevlet은 바로 반영해 주지 않는다.
		//클래스가 변경되면 서버를 껏다 켜줘야 한다.
		//jlevel을 설치하면 바로 바꿔준다. 그전까지는 껏다켜야함
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
	}

}
