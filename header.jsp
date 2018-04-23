<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- 헤더 영역 -->
<header>
	<div class="title_logo">
		<a href="../main/main.jsp"><img src="../images/watchu_logo.png" width="250px" height="50px"></a>
	</div>
	
<div class="clear"></div>

		
		<div class="pay">
			<a href="../pay/payment.jsp">이용권구매</a>
		</div><!--이용권구매 -->	
		
		<%String name=(String)session.getAttribute("name");%>

		<div class="myinfo">
  			<button class="dropbtn1"><%=name %></button>
				  <div class="dropdown-content1">
				    <a href="../member/mypage.jsp">내정보보기</a>
				    <a href="../member/coupon.jsp">쿠폰함</a>
				    <a href="../member/alarm.jsp">알림창</a>
				    <a href="../member/my_movie_info.jsp">평점내역</a>
				    <a href="../member/logout.jsp">로그아웃</a>
				  </div>
		</div><!-- 유저정보 -->
				
<div class="clear"></div>
	
		<div class="navbar">
		  	<div class="dropdown">
			    <button class="dropbtn">CATEGORY</button>
			    <div class="dropdown-content">
			     	<a href="../category/category.jsp">애니메이션</a>
					<a href="../category/category.jsp">공포/스릴러</a>
					<a href="../category/category.jsp">독립영화</a>
					<a href="../category/category.jsp">로맨스/드라마</a>
					<a href="../category/category.jsp">액션</a>
					<a href="../category/category.jsp">SF</a>
					<a href="../category/category.jsp">코미디</a>
			    </div>
	  		</div> 
	  		<a href="../taste/taste.jsp">취향분석</a>
		 	<a href="../favorite/favorite.jsp">보고 싶은 영화</a>
		 	<a href="../vip/vip_reservation.jsp">only for vip</a>
		
		 	<div class="search-container">
			    <form action="category_search.jsp">
			      <input type="text" placeholder="Search.." name="search">
			      <button type="submit" class="searchBtn"><img src="../images/search.png" width="20px" height="20px"></button>
			    </form>
			</div><!-- 검색창 -->
		</div><!--메인메뉴 -->
</header>

<!-- 헤더 영역 -->
