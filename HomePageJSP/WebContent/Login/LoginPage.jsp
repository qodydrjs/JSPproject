<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<meta name="viewport" content="width=device-width, inital-scale=1">
<link rel="stylesheet" href="../css/bootstrap.css">
<link rel="stylesheet" href="../css/site.css">
<title>로그인 페이지</title>
</head>
<body>

<p class="text text-primary text-capitalize text-left">
aorem ipsum dolor sit amet ${3+4} 11123123123123213
<%=request.getContextPath() %>
</p>

<form action="../Helloservlet" method="post">
<div class="container">
<table class="table table-hover"> 
 <tr>
 	<td>
	 <input type="text" name='id' maxlength="10" size="10">
 	</td>
 </tr>                                                                           
 <tr>
 	<td>
 	<input type="password" name="pass" maxlength="10" size="10">
 	</td>
 </tr>
 <tr>
 	<td>
 	 <input class="btn btn-primary btn-lg" size="5" type="submit" value="전송">
 	 <input class="btn btn-danger btn-lg" size="5" type="reset" value="Reset">
 	</td>
 </tr>

</table>
 </div>
 
 
</form>
<!--  <script src="https://ajax.googlepis.com/ajax/libs/jquery/1.12.4/jquery/1.12.4/jquery.min.js"></script>-->
<script src="../js/jquery-3.1.1.js"></script>
<script type="text/javascript" src="../js/bootstrap.js"></script>
</body>
</html>