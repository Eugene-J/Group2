<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>왓츄: 카테고리 검색</title>

  
<!-- js -->
<script src="../js/jquery-3.3.1.js"></script>

<!-- CSS -->
<link href="../css/default.css" rel="stylesheet" type="text/css">
<link href="../css/category.css" rel="stylesheet" type="text/css" media="screen"> 
  
  
<!-- 웹 폰트 : 나눔고딕 -->
<link href="https://fonts.googleapis.com/css?family=Nanum+Gothic" rel="stylesheet">
<script type="text/javascript">


</script> 
</head>





<body>


<!-- 헤더 영역 -->
<jsp:include page="../inc/header.jsp"/>
<!-- 헤더 영역 -->



<!-- 크롬 기준 -->

<h2 id="categoryTitle"><%="SF"%><%=" 카테고리 검색 결과"%></h2> <!-- Sf부분에 카테고리 이름 넣어주세요. '카테고리 검색 결과'는 지우지 말 것 -->

<!-- 아티클 -->
<article>

	<div class="container">
		<!-- 한페이지에 나오는 영화수 150개로 임시 설정 -->
		
		<!--for문으로 반복 하시면 됩니다.아래의 디자인 예시 코드를 지우고 for문만 남기면 정상작동-->
		<%-- <%for(int i=0; i<150; i++){ %>
			<a href="#"><div class="mv">
							<img src="../images/sf/arrivla_s1.jpg"><!-- img src를 DB에서 가져온 그림으로 대체해 주세요 -->  
							<span class="mv_title"><%="컨택트"%></span><!-- 한글제목 --> 
							<span class="mv_year"><%="2016"%></span><!-- 년도 -->
							<span class="mv_grade"><%="12"%></span><!-- 등급 -->
							<span class="mv_time"><%="116"%><%="분"%></span><!-- 러닝타임 / 뒤의 '분'은 지우지 말것 -->
							</div>
			</a>
		<%} %> --%>
		<!-- ↓↓↓↓↓디자인 예시를 위해 만든 코드. for문 결과를 확인하고 지워도 무방 ↓↓↓↓↓-->
			<a href="#"><div class="mv"><img src="../images/sf/arrivla_s1.jpg"><span class="mv_title"><%="컨택트"%></span><span class="mv_year"><%="2016"%></span><!-- 년도 -->
							<span class="mv_grade"><%="12"%></span><span class="mv_time"><%="116"%><%="분"%></span></div></a>
			<a href="#"><div class="mv"><img src="../images/sf/ai_s1.jpg"><span class="mv_title">A.I</span><span class="mv_year">2001</span><span class="mv_grade"><%="12"%></span><span class="mv_time"><%="116"%><%="분"%></span><span class="mv_icon"><%="116"%><%="분"%></span></div></a>
			<a href="#"><div class="mv"><img src="../images/sf/andersgame_s2.jpg"><span class="mv_title">앤더스 게임</span></div></a>
			<a href="#"><div class="mv"><img src="../images/sf/chappie_s1.jpg"><span class="mv_title">채피</span></div></a>
			<a href="#"><div class="mv"><img src="../images/sf/cloudatlas_s2.jpg"><span class="mv_title">클라우드 아틀라스</span></div></a>
			<a href="#"><div class="mv"><img src="../images/sf/equals_s1.jpg"><span class="mv_title">이퀄스</span></div></a>
			<a href="#"><div class="mv"><img src="../images/sf/ghostintheshell_s1.jpg"><span class="mv_title">고스트 인 더 쉘</span></div></a>
			<a href="#"><div class="mv"><img src="../images/sf/hollowman_s1.jpg"><span class="mv_title">할로우 맨</span></div></a>
			<a href="#"><div class="mv"><img src="../images/sf/inception_s1.jpg"><span class="mv_title">인셉션</span></div></a>
			<a href="#"><div class="mv"><img src="../images/sf/interstellar_s2.jpg"><span class="mv_title">인터스텔라</span></div></a>
			<a href="#"><div class="mv"><img src="../images/sf/minorityreport_s2.jpg"><span class="mv_title">마이너리티 리포트</span></div></a>
			<a href="#"><div class="mv"><img src="../images/sf/pandorum_s1.jpg"><span class="mv_title">팬도럼</span></div></a>
	 		<a href="#"><div class="mv"><img src="../images/sf/pixel_s1.jpg"><span class="mv_title">픽셀</span></div></a>
	 		<div class="mv"><img src="../images/sf/ai_s2.jpg"><span class="mv_title">A.I</span></div>
			<div class="mv"><img src="../images/sf/andersgame_s1.jpg"><span class="mv_title">앤더스 게임</span></div>
			<div class="mv"><img src="../images/sf/chappie_s2.jpg"><span class="mv_title">채피</span></div>
			<div class="mv"><img src="../images/sf/cloudatlas_s1.jpg"><span class="mv_title">클라우드 아틀라스</span></div>
			<div class="mv"><img src="../images/sf/equals_s2.jpg"><span class="mv_title">이퀄스</span></div>
			<div class="mv"><img src="../images/sf/ghostintheshell_s2.jpg"><span class="mv_title">고스트 인 더 쉘</span></div>
			<div class="mv"><img src="../images/sf/hollowman_s2.jpg"></div>
			<div class="mv"><img src="../images/sf/inception_s2.jpg"></div>
			<div class="mv"><img src="../images/sf/interstellar_s1.jpg"></div>
			<div class="mv"><img src="../images/sf/minorityreport_s1.jpg"></div>
			<div class="mv"><img src="../images/sf/pandorum_s2.jpg"></div> 
			<div class="mv"><img src="../images/sf/pixel_s1.jpg"></div> 
	 		<!-- ↑↑↑↑↑디자인 예시를 위해 만든 코드. for문 결과를 확인하고 지워도 무방↑↑↑↑↑-->
	</div><!-- container -->
</article>
<!-- 아티클 영역 끝 --> 





<!-- 푸터 영역 -->
<jsp:include page="../inc/footer.jsp"/>
<!-- 푸터 영역 -->


</body>
</html>