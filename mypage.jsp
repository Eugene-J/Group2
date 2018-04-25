<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="../css/default.css" rel="stylesheet" type="text/css">
<link href="../css/mypage.css" rel="stylesheet" type="text/css">
</head>
<body>

<!-- 헤더영역 -->
<jsp:include page="../inc/header.jsp"/>
<!-- 헤더영역 -->

<article>

<div class="mypage_">
	<div class="mypage_profile">
		<p>프로필</p>
		
		<table class="mypage_info">
			<tr>
				<td>이메일</td>
				<td class="content">aaaa@watchu.com</td>
			</tr>
			<tr>
				<td>이름</td>
				<td class="content">홍길동</td>
			</tr>
			<tr>
				<td>등급</td>
				<td class="content">VIP</td>
			</tr>
		</table>
	</div>
	
	<div class="mypage_btn">
	<div class="mypage_inner">
		<div class="mypage_btn_inner">
			<a href="update_PWcheck.jsp">정보 수정</a>
		</div>
		<div class="mypage_btn_inner2">
			<a href="delete_PWcheck.jsp">서비스 탈퇴</a>
		</div>
	</div>
	</div>
	
	<div class="clear"></div>
</div>

</article>

<!-- 푸터 영역 -->
<jsp:include page="../inc/footer.jsp"/>
<!-- 푸터 영역 -->

</body>
</html>
