<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ page import ="java.net.URLEncoder" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	String search = "JSP프로그래밍";
	String url = "http://search.naver.com/search.naver?where=nexearch&query=";
	String e_search = URLEncoder.encode(search, "euc-kr");
	response.sendRedirect(url+e_search);
%>
</body>
</html>