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
			<span>비밀번호를 잊어버리셨군요.</span>
		</div>
	<div>
		<form action="find_passworad_Pro.jsp" id="join" method="post">
			<label>
			<input type="text" value placeholder="이메일 (example@gmail.com)">
			</label><br>
			<p>
			기존에 가입하신 이메일 주소를 입력해주시면<br>
			임시주소가 발송됩니다.임시주소로 들어오신 뒤 
			새로운 비밀 번호를 설정하세요.
			</p>
		<div>
			<input type="submit" value="확인" id="submit">
		</div>
		</form>
	</div>
</div>
</div>
</body>
</html>
