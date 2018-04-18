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
<a href="login.jsp">로그인</a>
</div>

<div class="clear"></div>

<div class="div_01">
		<div class="div_02">
			<span>회원가입</span>
		</div>
	<div>
		<form action="joinPro.jsp" id="join" method="post">
			<label>
			<input type="text" value placeholder="이름 (홍길동)">
			</label><br>
			<label>
			<input type="text" value placeholder="이메일 (example@gmail.com)">
			</label><br>
			<label>
			<input type="text" value placeholder="비밀번호 (6자 이상)">
			</label><br>
			<label>
			<input type="text" value placeholder="주민등록번호 (- 빼고 입력)">
			</label><br>
		<div>
			<input type="submit" value="가입 완료" id="submit">
		</div>
		</form>
	</div>
</div>
</div>
</body>
</html>
