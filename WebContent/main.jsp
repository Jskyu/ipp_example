<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="ipp_project.ExamVO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
	List<ExamVO> list = new ArrayList<>();
		
	list.add(new ExamVO("1", "ȫ�浿"));
	list.add(new ExamVO("2", "������"));
	list.add(new ExamVO("3", "�̼���"));
	
	
	
	String html = "<table width=\"100%\" border=\"1\">";
	html += "<thead>";
	html += "<tr>";
	html += "<td>��ȣ</td>";
	html += "<td>�̸�</td>";
	html += "</tr>";
	html += "</thead>";
	html += "<tbody style=\"text-align: center;\">";
	
	for (ExamVO vo : list) {
		html += "<tr>";
		html += "<td>"+ vo.getId() +"</td>";
		html += "<td>"+ vo.getName() +"</td>";
		html += "</tr>";
	}
	html += "</tbody>";
	html += "</table>";
	
	%>
	<%=html %>
</body>
</html>