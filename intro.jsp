<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>INTRO</title>
<style type="text/css">


*{
	margin: 0;
	padding:0;
	box-sizing: border-box;
	background-image: url("../images/denise-jans-563121-unsplash.jpg");
	background-repeat: none;
	background-size:cover;
}

.clear{clear: both;}


body{
	background-color: white;
}

.start{
	text-align:center;
	position:absolute;
	background-image:none;
	top:30%; left:0%; bottom:0%; right:0%;
}
	.start #logo{
		width: 550px; height:100px;
		background-image: none;
		margin-bottom: 50px;
	}
	
	.caption{
		width: 1200px; height:100px;
		background-image:none;
		color: #292929;
		margin: 0 auto;
		font-weight:bold;
		font-size:1.5em;
	}
	
	.start #start_caption{
		background-image:none;
		margin-bottom: 30px;
	}
	
	.start #start_caption span{
		background-image: none;
		background-color: #e80068;
		color:white;
	}
	
	.start #start_caption2{
		background-image:none;
	}
	
	.start #start_caption2 span{
		color:#50d4ab;
		background-color:#33485c;
		background-image: none;
	}
	
	.btn{
		display: inline-block;
		background-image:none;
	}

	.btn a{
		display: inline-block;
		border: 1px solid #50d4aa;
		border-radius:20px;
		width: 300px; height: 80px;
		background-image:none;
		background-color: #50d4aa;
		text-decoration: none;
		margin:auto auto;
		margin-top:50px;	
		padding-left:20px;
		padding-top:20px;
		letter-spacing: 25px;
	}
	
	.btn a:LINK, .btn a:VISITED, .btn a:ACTIVE{
		color:white;
		font-weight:bold;
		font-size: 1.5em;	
	}





#pic_caption{
	background-image:none;
	font-weight: bold;
	position: absolute;
	right:0; bottom:0;
	
}


</style>
</head>
<body>


	<div class="start">
		<img src="../images/watchu_logo.png" id="logo">
		<div class="caption">
			<p id="start_caption">당신의 모든 <span>영화</span>, 세상의 모든 <span>취향</span></p>
			<p id="start_caption2">국내 최대 영화 취향 분석 사이트, <span>WATCHU</span></p>
		</div>
		<div class="btn">
			<a href="start.jsp">시작하기</a>
		</div>
	</div>
	
	<p id="pic_caption">Photo by Denise Jans on Unsplash</p>
	
</body>
</html>
