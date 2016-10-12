<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String row = request.getParameter("r");
	String col = request.getParameter("c");
	
	int nRow = Integer.parseInt( row );
	int nCol = Integer.parseInt( col );
 %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- http://localhost:8088/helloweb/table.jsp?r=10&c=20 사이트에서 입력값 -->
	<table border ="1" cellspacing='50' cellpadding='4'>
	<% 
		for(int i = 0; i < nRow; i++){	
	%>
		<tr>
		 <%
		 	for (int j = 0; j <nCol; j++){
		 %>
		 <td>cell(<%=i %>,<%=j %>)</td>
		 <%
		 	}
		 %>
		</tr>
	<% 
		}
	%>
	
	</table>
</body>
</html>