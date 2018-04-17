<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JQuery/test2</title>

<script src="../js/jquery-3.3.1.js"></script>
<script type="text/javascript">
	$(document). ready(function(){
		//document랑 this 만 따옴표 안 붙임 
		//대상.함수()
		//전체
		//태그
		//#이름 .이름 
		
		//$ : jquery , ('*') : 대상지정 *쓰면 전체 , .css(속성, 값) : 함수 
		$('*') .css('color', 'grey');
		
		//태그 h1, color 
		$('h1') .css('color', 'green');
		
		//id and class 
		$('#t2') .css('color', 'orange');
		$('.t3') .css('color', 'pink');
		
		//대상 태그 [속성=값]   text .val(넣고자 하는값)
		$('input[type=text]') .val('jjjjjjj');
		$('input[type=password]') .val('77777');
		
		//tag:odd 홀수번째(start from zero)  / tag:even 짝수번째 
		//tad:first   /  tag:last 
		//tr 태그 홀수번째 background
		//tr 태그 짝수번째 background
		//tr 태그 첫번째 background
		$('tr:odd') .css('background', 'RED');
		$('tr:even') .css('background', 'GREEN');
		$('tr:first') .css('background', 'YELLOW') .css('color', 'black');
		
	});
	
	

</script>
</head>
<body>

<!-- js1/test2.jsp -->

	
	<input type="text">  <!-- input: tag / type: 속성 / text: 값  -->
	<input type="password">
	<h1>title1</h1>
	<h1 id="t2">title2</h1>
	<h1 class="t3">title3</h1>
	
	<table>
		<tr>
			<td>NAME</td>
			<td>BLOODTYPE</td>
			<td>LOCATION</td>
		</tr>
		<tr>
			<td>이지현</td>
			<td>O</td>
			<td>광주</td>
		</tr>
		<tr>
			<td>이현수</td>
			<td>??</td>
			<td>부산</td>
		</tr>
		<tr>
			<td>박진영</td>
			<td>O</td>
			<td>진해</td>
		</tr>
		<tr>
			<td>Jackson</td>
			<td>O</td>
			<td>Hongkong</td>
		</tr>
	</table>





















</body>
</html>
