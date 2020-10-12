<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path" value="${pageContext.request.contextPath }" />
<!DOCTYPE HTML>
<html>
<head>
<title>Ex Machina by TEMPLATED</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link
	href='http://fonts.googleapis.com/css?family=Roboto+Condensed:700italic,400,300,700'
	rel='stylesheet' type='text/css'>
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="${path}/resources/js/skel.min.js"></script>
<script src="${path}/resources/js/skel-panels.min.js"></script>
<script src="${path}/resources/js/init.js"></script>
<link rel="stylesheet" href="${path}/resources/css/skel-noscript.css" />
<link rel="stylesheet" href="${path}/resources/css/style.css" />
<link rel="stylesheet" href="${path}/resources/css/style-desktop.css" />
</head>
<body class="no-sidebar">

	<!-- Header -->
	<div id="header">
		<div class="container">

			<!-- Logo -->
			<div id="logo">
				<h1>
					<a href="#">PUDDING</a>
				</h1>
			</div>

			<!-- Nav -->
			<nav id="nav">
				<ul>
					<li><a href="admin.ad">회원조회</a></li>
					<li><a href="addNotice.ad">공지사항추가</a></li>
					<li><a href="addQA.ad">Q&A추가</a></li>
					<li><a href="puddinglist.ad">푸딩DJ</a></li>
					<li class="active"><a href="addmusic.ms">노래추가</a></li>
					<li><a href="finebuylist.ad">구매내역조회</a></li>
					<li><a href="Main.pd">회원메인</a></li>
				</ul>
			</nav>

		</div>
	</div>
	<!-- Header -->

	<!-- Banner -->
	<div id="banner">
		<div class="container"></div>
	</div>
	<!-- /Banner -->

	<!-- Main -->
	<div id="page">

		<!-- Main -->
		<div id="main" class="container">
			<div class="row">
				<div class="12u">
					<section>
						<header>
							<h2>노래 추가</h2>
						</header>
<form action="addmusic.ms" method="post" enctype="multipart/form-data">
	<table border="1" align="center" cellspacing="0" width="100%">
		<tr>
		<th style="width: 20%;"><font size="5" >노래 제목</font></th>
			<td><input type="text" name="music_title" style="width: 100%;height: 55.98438px;" placeholder="노래제목을 입력하세요." ></td>
		</tr>
		<tr>
		<th style="width: 20%;"><font size="5" >가수명</font></th>
			<td><input type="text" name="music_singer" style="width: 100%;height: 55.98438px;" placeholder="가수을 입력하세요." ></td>
		</tr>
		<tr>
		<th style="width: 20%;"><font size="5" >노래가격</font></th>
			<td><input type="text" name="music_price" style="width: 100%;height: 55.98438px;" placeholder="가격을 숫자로 입력하세요. " ></td>
		</tr>
		<tr>
		<th style="width: 20%;"><font size="5" >장르</font></th>
			<td	>
			<input type="radio" name="music_ganre" value="Ballade" style="height: 30px;"><font size="5"> 발라드</font>
			<input type="radio" name="music_ganre" value="pop"style="height: 30px;"><font size="5">팝송</font>
			<input type="radio" name="music_ganre" value="dance"style="height: 30px;"><font size="5">댄스</font>
			<input type="radio" name="music_ganre" value="hiphop"style="height: 30px;"><font size="5">힙합</font>
			<input type="radio" name="music_ganre" value="acoustic"style="height: 30px;"><font size="5">어쿠스틱</font>
			
			</td>
		</tr>
		<tr><td> &nbsp; </td></tr>
		<tr>
		<tr>
		<th style="width: 20%;"><font size="5" >이미지 선택</font></th>
			<td><input type="file" name="img_upload" style="width: 100%;height: 55.98438px;"  ></td>
		</tr>
		<tr>
		<th style="width: 20%;"><font size="5" >노래 파일 선택</font></th>
			<td><input type="file" name="song_upload" style="width: 100%;height: 55.98438px;" ></td>
		</tr>
		<tr>
		<th style="width: 20%;"><font size="5" >가사 파일 선택</font></th>
			<td><input type="file" name="lyics_upload" style="width: 100%;height: 55.98438px;" ></td>
		</tr>
		<tr>
		<th style="width: 20%;"><font size="5" >발매일 선택</font></th>
			<td><input type="date" name="music_date" style="width: 100%; height: 55.98438px;"></td>
		</tr>
		<tr><td> &nbsp; </td></tr>
		<tr>
			<td colspan="2" align="center"><input type="submit" value="추가하기">
				<input type="button" value="목록이동하기"
				onclick="location.href='list.ms'">
			</td>
		</tr>
	</table>
</form>
				</div>
			</div>
		</div>
		<!-- Main -->

	</div>
	<!-- /Main -->
	<!-- Copyright -->
	<div id="copyright" class="container">
		Design: <a href="http://templated.co">TEMPLATED</a> Images: <a
			href="http://unsplash.com">Unsplash</a> (<a
			href="http://unsplash.com/cc0">CC0</a>)
	</div>


</body>
</html>