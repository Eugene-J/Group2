<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>당신의 모든 영화, 세상의 모든 취향 : 왓츄</title>

  
<!-- js -->
<script src="../js/jquery-3.3.1.js"></script>

<!-- CSS -->
<link href="../css/default.css" rel="stylesheet" type="text/css">
<link href="../css/main.css" rel="stylesheet" type="text/css" media="screen"> 
  

<link href="https://fonts.googleapis.com/css?family=Nanum+Gothic" rel="stylesheet">
<script type="text/javascript">



$(document).ready(function(){
	
	/***변수선언***/
	var $container = 1720;
	var $display = 5;
	var $mv = $container/$display;
	var $mv_mv = ($container/$display)+5;
	var $count =13; /* 영화개수 */
	var $slidebox=($mv*$count)+65; 

	
	console.log($container);
	console.log($display);
	console.log($mv);
	console.log($count);
	console.log($slidebox);

	
	/***함수설정***/
	function init(){
		console.log('init 함수 시작');
		$('.container').css('width',$container);
		$('.slider').css('width',$slidebox);
		$('.mv').css('width',$mv);
	 	$('.mv img').css('width',$mv*1.6);
		$('.mv img').css('height',$mv*1.1);	 
	}
	
	
	
	/* $('.mv img').mouseover(function(){
		$(this).css('width',$mv*2);
		$(this).css('height',$mv*1.5);
	}).mouseout(function(){
		$(this).css('width',$mv*1.5);
		$(this).css('height',$mv*1.1);
	});
 */
 
 /* $('.mv img').mouseover(function(){
	$(this).css('width',$mv*2);
	$(this).css('height',$mv*1.5);
}).mouseout(function(){
	$(this).css('width',$mv*1.5);
	$(this).css('height',$mv*1.1);
});
*/

	/****슬라이더 1~5****/
	function moveSlider1(){
		var check=$(this).attr('data-btn');
		
		if(check==0){
			$('.trending').animate({left:'+='+$mv_mv},300,slideEnd1)
		}else if(check==1){
			$('.trending').animate({left:'-='+$mv_mv},300,slideEnd1)
		}
	}
	
	function moveSlider2(){
		var check=$(this).attr('data-btn');
		
		if(check==0){
			$('.recommendRating').animate({left:'+='+$mv_mv},300,slideEnd2)
		}else if(check==1){
			$('.recommendRating').animate({left:'-='+$mv_mv},300,slideEnd2)
		}
	}
	
	function moveSlider3(){
		var check=$(this).attr('data-btn');
		
		if(check==0){
			$('.recommendMany').animate({left:'+='+$mv_mv},300,slideEnd3)
		}else if(check==1){
			$('.recommendMany').animate({left:'-='+$mv_mv},300,slideEnd3)
		}
	}
	
	function moveSlider4(){
		var check=$(this).attr('data-btn');
		
		if(check==0){
			$('.wannaWatch').animate({left:'+='+$mv_mv},300,slideEnd4)
		}else if(check==1){
			$('.wannaWatch').animate({left:'-='+$mv_mv},300,slideEnd4)
		}
	}
	
	function moveSlider5(){
		var check=$(this).attr('data-btn');
		
		if(check==0){
			$('.adminPick').animate({left:'+='+$mv_mv},300,slideEnd5)
		}else if(check==1){
			$('.adminPick').animate({left:'-='+$mv_mv},300,slideEnd5)
		}
	}
	/*슬라이더 1~5*/
	
	
	
	
	
	/****슬라이더 제어****/
	function slideEnd1(){
		var nowLeft = $('.trending').position().left;
		
		var end = -($slidebox-$container);
		console.log(nowLeft);
		console.log(end);
		
		if(nowLeft<=end){
			$('.trending').animate({left:end});
		}else if(nowLeft>0){
			$('.trending').animate({left:0});
		}
	}
	
	function slideEnd2(){
		var nowLeft = $('.recommendRating').position().left;
		
		var end = -($slidebox-$container);
		console.log(nowLeft);
		console.log(end);
		
		if(nowLeft<=end){
			$('.recommendRating').animate({left:end});
		}else if(nowLeft>0){
			$('.recommendRating').animate({left:0});
		}
	}
	
	function slideEnd3(){
		var nowLeft = $('.recommendMany').position().left;
		
		var end = -($slidebox-$container);
		console.log(nowLeft);
		console.log(end);
		
		if(nowLeft<=end){
			$('.recommendMany').animate({left:end});
		}else if(nowLeft>0){
			$('.recommendMany').animate({left:0});
		}
	}
	
	function slideEnd4(){
		var nowLeft = $('.wannaWatch').position().left;
		
		var end = -($slidebox-$container);
		console.log(nowLeft);
		console.log(end);
		
		if(nowLeft<=end){
			$('.wannaWatch').animate({left:end});
		}else if(nowLeft>0){
			$('.wannaWatch').animate({left:0});
		}
	}
	
	function slideEnd5(){
		var nowLeft = $('.adminPick').position().left;
		
		var end = -($slidebox-$container);
		console.log(nowLeft);
		console.log(end);
		
		if(nowLeft<=end){
			$('.adminPick').animate({left:end});
		}else if(nowLeft>0){
			$('.adminPick').animate({left:0});
		}
	}
	/****슬라이더 제어****/

	
	
	/* 함수시작 */
	init();
	
	/***클릭이벤트 제어***/
		/*첫번째 슬라이더*/
		$('.next1').on('click',moveSlider1);
		$('.prev1').on('click',moveSlider1);
		
		/*두번째 슬라이더*/
		$('.next2').on('click',moveSlider2);
		$('.prev2').on('click',moveSlider2);
		
		/*세번째 슬라이더*/
		$('.next3').on('click',moveSlider3);
		$('.prev3').on('click',moveSlider3);
		
		/*네번째 슬라이더*/
		$('.next4').on('click',moveSlider4);
		$('.prev4').on('click',moveSlider4);
		
		/*다섯번째 슬라이더*/
		$('.next5').on('click',moveSlider5);
		$('.prev5').on('click',moveSlider5);
	/***클릭이벤트 제어***/

});	

</script> 
</head>





<body>




<!-- 헤더 영역 -->
<jsp:include page="../inc/header.jsp"/>
<!-- 헤더 영역 -->



<!-- 아티클 -->
<article>

<!-- ***********각 슬라이드에 들어갈 영화는 13개씩 지정해놨습니다********** -->
<!-- 크롬 기준 -->

<!-- 왓츄에서 인기있는 영화 -->
  	<div class="container"> 
  		<h2>이번 달 인기 영화</h2>
		<div class="slider trending">
			 <!--for문으로 반복 하시면 됩니다-->
			<a href="#"><div class="mv">
						<img src="../images/sf/arrivla_s1.jpg"><!-- img src를 DB에서 가져온 그림으로 대체해 주세요 -->  
						<span class="mv_title"><%="컨택트"%></span><!-- 한글제목 --> 
						<span class="mv_year"><%="2016"%></span><!-- 년도 -->
						<span class="mv_grade"><%="12"%></span><!-- 등급 -->
						<span class="mv_time"><%="116"%><%="분"%></span><!-- 러닝타임 / 뒤의 '분'은 지우지 말것 -->
						</div>
			</a>
			<!--for문 여기까지 -->
			
			<!-- ↓↓↓↓↓디자인 예시를 위해 만든 코드. for문 결과를 확인하고 지워도 무방 ↓↓↓↓↓-->
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
	 		<!-- ↑↑↑↑↑디자인 예시를 위해 만든 코드. for문 결과를 확인하고 지워도 무방↑↑↑↑↑-->
	 		
    	</div><!-- slider -->
	</div><!-- container -->
		<div>
			<div class="prev1 button" data-btn="0"><img src="../images/arrow_left.png" width="60px" height="60px"></div>
			<div class="next1 button" data-btn="1"><img src="../images/arrow_right.png" width="60px" height="60px"></div>
		</div><!-- button -->
		
	
	
<!-- 회원님이 별점을 높게 준 영화와 비슷한 영화 -->
  	<div class="container">  <!-- img src를 DB에서 가져온 그림으로 대체해 주세요 -->  		
  		<h2>회원님이 별점을 높게 준 영화와 비슷한 영화</h2>
		<div class="slider recommendRating">
			 <!--for문으로 반복 하시면 됩니다-->
			<a href="#"><div class="mv">
						<img src="../images/sf/arrivla_s2.jpg"><!-- img src를 DB에서 가져온 그림으로 대체해 주세요 -->  
						<span class="mv_title"><%="컨택트"%></span><!-- DB에서 가져온 한글제목으로 대체해 주세요 --> 
						<span class="mv_year"><%="2016"%></span><!-- 년도 -->
						<span class="mv_grade"><%="12"%></span><!-- 등급 -->
						<span class="mv_time"><%="116"%><%="분"%></span><!-- 러닝타임 / 뒤의 '분'은 지우지 말것 -->
						</div>
			</a>
			<!--for문 여기까지 -->
			
			<!-- ↓↓↓↓↓디자인 예시를 위해 만든 코드. for문 결과를 확인하고 지워도 무방 ↓↓↓↓↓-->
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
			
    	</div><!-- slider -->
	</div><!-- container -->
		<div>
			<div class="prev2 button" data-btn="0"><img src="../images/arrow_left.png" width="60px" height="60px"></div>
			<div class="next2 button" data-btn="1"><img src="../images/arrow_right.png" width="60px" height="60px"></div>
		</div><!-- button -->
	
		
		
<!-- 회원님이 많이 본 영화와 비슷한 영화 -->
  	<div class="container">  <!-- img src를 DB에서 가져온 그림으로 대체해 주세요 -->  		
  		<h2>회원님이 좋아하는 영화가 될 것 같아요</h2>
		<div class="slider recommendMany">
			<!--for문으로 반복 하시면 됩니다-->
			<a href="#"><div class="mv">
						<img src="../images/sf/prometheus_s1.jpg"><!-- img src를 DB에서 가져온 그림으로 대체해 주세요 -->  
						<span class="mv_title"><%="프로메테우스" %></span><!-- DB에서 가져온 한글제목으로 대체해 주세요 --> 
						<span class="mv_year"><%="2012"%></span><!-- 년도 -->
						<span class="mv_grade"><%="19"%></span><!-- 등급 -->
						<span class="mv_time"><%="123"%><%="분"%></span><!-- 러닝타임 / 뒤의 '분'은 지우지 말것 -->
						</div>
			</a>
			<!--for문 여기까지 -->
			
			<!-- ↓↓↓↓↓디자인 예시를 위해 만든 코드. for문 결과를 확인하고 지워도 무방 ↓↓↓↓↓-->
			<div class="mv"><img src="../images/sf/robotandfrank_s1.jpg"><span class="mv_title">로봇 앤 프랭크</span></div>
			<div class="mv"><img src="../images/sf/snowpiercer_s2.jpg"><span class="mv_title">설국열차</span></div>
			<div class="mv"><img src="../images/sf/the6thday_s1.jpg"><span class="mv_title">6번째 날</span></div>
			<div class="mv"><img src="../images/sf/thegiver_s2.jpg"><span class="mv_title">더 기버:기억전달자</span></div>
			<div class="mv"><img src="../images/sf/theisland_s1.jpg"><span class="mv_title">아일랜드</span></div>
			<div class="mv"><img src="../images/sf/themartian_s1.jpg"></div>
			<div class="mv"><img src="../images/sf/hollowman_s1.jpg"></div>
			<div class="mv"><img src="../images/sf/inception_s1.jpg"></div>
			<div class="mv"><img src="../images/sf/interstellar_s2.jpg"></div>
			<div class="mv"><img src="../images/sf/minorityreport_s2.jpg"></div>
			<div class="mv"><img src="../images/sf/pandorum_s1.jpg"></div> 
			<div class="mv"><img src="../images/sf/pixel_s1.jpg"></div> 
			<!-- ↑↑↑↑↑디자인 예시를 위해 만든 코드. for문 결과를 확인하고 지워도 무방↑↑↑↑↑-->
			
    	</div><!-- slider -->
	</div><!-- container -->
		<div>
			<div class="prev3 button" data-btn="0"><img src="../images/arrow_left.png" width="60px" height="60px"></div>
			<div class="next3 button" data-btn="1"><img src="../images/arrow_right.png" width="60px" height="60px"></div>
		</div><!-- button -->	
	


<!-- 회원님이 보고싶은 영화 (즐겨찾기)-->
  	<div class="container">  <!-- img src를 DB에서 가져온 그림으로 대체해 주세요 -->  		
  		<h2>보관함에 담긴 영화</h2>
		<div class="slider wannaWatch">
			<!--for문으로 반복 하시면 됩니다-->
			<a href="#"><div class="mv">
						<img src="../images/sf/ghostintheshell_s1.jpg"><!-- img src를 DB에서 가져온 그림으로 대체해 주세요 -->  
						<span class="mv_title"><%="공각기동대:고스트 인 더 쉘" %></span><!-- DB에서 가져온 한글제목으로 대체해 주세요 --> 
						<span class="mv_year"><%="2017"%></span><!-- 년도 -->
						<span class="mv_grade"><%="15"%></span><!-- 등급 -->
						<span class="mv_time"><%="107"%><%="분"%></span><!-- 러닝타임 / 뒤의 '분'은 지우지 말것 -->
						</div>
			</a>
			<!--for문 여기까지 -->
			
			<!-- ↓↓↓↓↓디자인 예시를 위해 만든 코드. for문 결과를 확인하고 지워도 무방 ↓↓↓↓↓-->
			<div class="mv"><img src="../images/sf/the6thday_s2.jpg"><span class="mv_title">6번째 날</span></div>
			<div class="mv"><img src="../images/sf/prometheus_s2.jpg"><span class="mv_title">프로메테우스</span></div>
			<div class="mv"><img src="../images/sf/robotandfrank_s2.jpg"><span class="mv_title">로봇 앤 프랭크</span></div>
			<div class="mv"><img src="../images/sf/pixel_s1.jpg"><span class="mv_title">픽셀</span></div> 
			<div class="mv"><img src="../images/sf/snowpiercer_s1.jpg"><span class="mv_title">설국열차</span></div>
			<div class="mv"><img src="../images/sf/thegiver_s1.jpg"></div>
			<div class="mv"><img src="../images/sf/equals_s1.jpg"></div>
			<div class="mv"><img src="../images/sf/hollowman_s1.jpg"></div>
			<div class="mv"><img src="../images/sf/inception_s1.jpg"></div>
			<div class="mv"><img src="../images/sf/interstellar_s2.jpg"></div>
			<div class="mv"><img src="../images/sf/minorityreport_s2.jpg"></div>
			<div class="mv"><img src="../images/sf/pandorum_s1.jpg"></div> 
			<!-- ↑↑↑↑↑디자인 예시를 위해 만든 코드. for문 결과를 확인하고 지워도 무방↑↑↑↑↑-->
			
    	</div><!-- slider -->
	</div><!-- container -->
		<div>
			<div class="prev4 button" data-btn="0"><img src="../images/arrow_left.png" width="60px" height="60px"></div>
			<div class="next4 button" data-btn="1"><img src="../images/arrow_right.png" width="60px" height="60px"></div>
		</div><!-- button -->
		
			
	
<!-- 왓츄 관리자가 추천하는 영화 -->
  	<div class="container">  <!-- img src를 DB에서 가져온 그림으로 대체해 주세요 -->  		
  		<h2>왓츄 영화 전문가 PICK!</h2>
		<div class="slider adminPick">
			<!--for문으로 반복 하시면 됩니다-->
			<a href="#"><div class="mv">
						<img src="../images/sf/pixel_s2.jpg"><!-- img src를 DB에서 가져온 그림으로 대체해 주세요 -->  
						<span class="mv_title"><%="픽셀"%></span><!-- DB에서 가져온 한글제목으로 대체해 주세요 --> 
						<span class="mv_year"><%="2016"%></span><!-- 년도 -->
						<span class="mv_grade"><%="12"%></span><!-- 등급 -->
						<span class="mv_time"><%="116"%><%="분"%></span><!-- 러닝타임 / 뒤의 '분'은 지우지 말것 -->
						</div>
			</a>
			<!--for문 여기까지 -->
			
			<!-- ↓↓↓↓↓디자인 예시를 위해 만든 코드. for문 결과를 확인하고 지워도 무방 ↓↓↓↓↓-->
			<div class="mv"><img src="../images/sf/hollowman_s2.jpg"><span class="mv_title">할로우 맨</span></div>
			<div class="mv"><img src="../images/sf/interstellar_s2.jpg"><span class="mv_title">인터스텔라</span></div>
			<div class="mv"><img src="../images/sf/chappie_s2.jpg"><span class="mv_title">채피</span></div>
			<div class="mv"><img src="../images/sf/inception_s1.jpg"><span class="mv_title">인셉션</span></div>
			<div class="mv"><img src="../images/sf/interstellar_s2.jpg"><span class="mv_title">인터스텔라</span></div>
			<div class="mv"><img src="../images/sf/pixel_s1.jpg"></div>
			<div class="mv"><img src="../images/sf/equals_s1.jpg"></div>
			<div class="mv"><img src="../images/sf/ghostintheshell_s1.jpg"></div>
			<div class="mv"><img src="../images/sf/hollowman_s1.jpg"></div>
			<div class="mv"><img src="../images/sf/minorityreport_s2.jpg"></div>
			<div class="mv"><img src="../images/sf/pandorum_s1.jpg"></div> 
			<div class="mv"><img src="../images/sf/pixel_s1.jpg"></div> 
			<!-- ↑↑↑↑↑디자인 예시를 위해 만든 코드. for문 결과를 확인하고 지워도 무방↑↑↑↑↑-->
			
    	</div><!-- slider -->
	</div><!-- container -->
		<div>
			<div class="prev5 button" data-btn="0"><img src="../images/arrow_left.png" width="60px" height="60px"></div>
			<div class="next5 button" data-btn="1"><img src="../images/arrow_right.png" width="60px" height="60px"></div>
		</div><!-- button -->

	
</article>
<!-- 아티클 영역 끝 -->






<!-- 푸터 영역 -->
<jsp:include page="../inc/footer.jsp"/>
<!-- 푸터 영역 -->


</body>
</html>