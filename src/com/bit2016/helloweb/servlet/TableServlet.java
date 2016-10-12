package com.bit2016.helloweb.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//매핑(web.xml에)을 자동으로 만들어줘서 따로 매핑을 안만들어줘도 된다. 편하게 할수 있음. 
@WebServlet("/table")
public class TableServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String row = request.getParameter("r");
		String col = request.getParameter("c");
		
		int nRow = Integer.parseInt(row);
		int nCol = Integer.parseInt(col);
		
		response.setContentType("text/html; charset=UTF-8");
		PrintWriter pw = response.getWriter();
		
		pw.println(" <table border=1 > ");
		for(int i = 0; i < nRow; i++){
			pw.println("<tr>");
			for (int j = 0; j< nCol; j++){
				pw.print("<td> cell("+i+","+j+")");
				
				pw.print("</td>");
			}
			pw.println("</tr>");
		}
		
		pw.println("</table>");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

}
