<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>로그인 페이지</title>
</head>
<body>
<form action="Logincheck.jsp" method="post">

<table border="2">
 <tr>
 	<td>
	 <input type="text" name='id' maxlength="10" width="10">
 	</td>
 </tr>
 <tr>
 	<td background="black">
 	<input type="password" name="pass" maxlength="10" width="10">
 	</td>
 </tr>
 <tr>
 	<td>
 	 <input type="submit" value="전송">
 	 <input type="reset" value="Reset">
 	</td>
 </tr>

</table>
 
 
 
</form>

</body>
</html>