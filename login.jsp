<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="../css/member.css" rel="stylesheet" type="text/css">
</head>
<body>
<div class="m_cover">
<div class="logo">
<a href="login.jsp"><img src="../images/watchu_logo.png" alt="logo"></a>
</div>

<div class="nav_r">
<a href="join.jsp">회원가입</a>
</div>

<div class="clear"></div>

<div class="div_01">
		<div class="div_02">
			<span>로그인</span>
			<a href="find_password.jsp" class="find_pass">비밀번호 찾기</a>
		</div>
	<div>
		<form action="loginPro.jsp" id="join" method="post">
			<label>
			<input type="text" value placeholder="이메일 (example@gmail.com)">
			</label><br>
			<label>
			<input type="text" value placeholder="비밀번호 (6자 이상)">
			</label>
		<div>
			<input type="submit" value="로그인" id="submit">
		</div>
		</form>
	</div>
</div>
</div>
</body>
</html>
