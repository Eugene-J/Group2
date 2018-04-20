<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<header></header>
<article>
	<section>
	<img src="">
		<table>
			<tr>
				<td>영화한글 제목<%-- <%=%> --%> 연도<%-- <%= %> --%></td><td><input type="button" value="즐겨찾기"></td>
			</tr>
			<tr>
				<td>외국어제목 <%-- <%= %> --%></td>
			</tr>
			<tr>
				<td>장르 <%-- <%=%> --%> | 나라<%-- <%= %> --%></td><td>러닝타임 <%-- <%= %> --%></td><td>나이제한<%-- <%= %> --%></td>
			</tr>
			<tr>
				<td>감독<%--  <%= %> --%></td>
			</tr>
			<tr>
				<td>주연 <%-- <%= %> --%></td>
			</tr>
			<tr>
			<td>평균평점<img src=""></td>
			</tr>
			<tr>
			<!--사용자가 별점 주는 란   -->
			<td>
				<input type="button" value="1점">
				<input type="button" value="2점">
				<input type="button" value="3점">
				<input type="button" value="4점">
				<input type="button" value="5점">
			</td>
			<td>영화관람하러가기 <input type="button" value="영화관람"></td>
			</tr>
			<aside>
				<table>
					<tr>
						<td><a href="#">애니매이션</a></td>
					</tr>
					<tr>
						<td><a href="#">공포/스릴러</a></td>
					</tr>
					<tr>
						<td><a href="#">인디</a></td>
					</tr>
					<tr>
						<td><a href="#">로맨스/드라마</a></td>
					</tr>
					<tr>
						<td><a href="#">액션</a></td>
					</tr>
					<tr>
						<td><a href="#">SF</a></td>
					</tr>
					<tr>
						<td><a href="#">코미디</a></td>
					</tr>
				</table>
			</aside>
		</table> 
				<textarea cols="30" rows="30"> 줄거리</textarea><br>
				<!--예고편  -->
				<iframe src="">예고편</iframe><br>
				<!--스틸컷  -->
				<table>
				<tr>
					<td>
					스틸컷
					<!--  -->
						<img src="">
						<img src="">
					</td>
				</tr>
				</table>
				<!--댓글   -->
				<table>
					<tr><td>작성자</td><td>내용</td><td>남긴날짜</td>
					<td>수정<input type="button" value="수정"></td>
					<td>삭제<input type="button" value="삭제"></td>
					<td>추천<input type="button" value="추천"></td>
					<td>신고<input type="button" value="신고"></td></tr>
				</table>
				<!--댓글 쓰는 란  -->
				<textarea cols="50" rows="15"></textarea><br>
				
				
	</section>
</article>
<footer></footer>
</body>
</html>