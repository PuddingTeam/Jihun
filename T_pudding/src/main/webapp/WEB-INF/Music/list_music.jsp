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
<meta name="description" content="" />
<meta name="keywords" content="" />
<link
	href='http://fonts.googleapis.com/css?family=Roboto+Condensed:700italic,400,300,700'
	rel='stylesheet' type='text/css'>
<!--[if lte IE 8]><script src="js/html5shiv.js"></script><![endif]-->
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
					<li><a href="addmusic.ad">공지사항추가</a></li>
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
							<h2>노래 목록</h2>
						</header>
						<table border="1" align="center" cellspacing="0" width="100%">
							<tr>
								<th class="line">번호</th>
								<th class="line">제목</th>
								<th class="line">가수</th>
								<th class="line">장르</th>
								<th class="line">가격</th>
								<th class="line">이미지</th>
								<th class="line">노래</th>
								<th class="line">가사</th>
								<th class="line">발매일</th>
								<th class="line">조회수</th>
								<th class="line">삭제</th>
							</tr>
													<tr>
							<td> <hr> </td>
							<td> <hr> </td>
							<td> <hr> </td>
							<td> <hr> </td>
							<td>  <hr></td>
							<td> <hr></td>
							<td> <hr></td>
							<td> <hr></td>
							<td> <hr></td>
							<td> <hr></td>
							<td> <hr></td>

						</tr>
							<c:forEach items="${lists }" var="music">
		<tr>
			<td align="center">
				${music.mno }
			</td>
			
			<td align="center">
			<a href="content.ms?mno=${music.mno }"> 
				 ${music.music_title }</a>
			</td >
			
			<td align="center">
				${music.music_singer }
			</td>
			<td align="center">
				${music.music_ganre }
			</td>
			<td align="center">
				${music.music_price }
			</td>
			<td align="center">
				${music.music_image }
			</td>
			<td align="center">
				${music.music_song }
			</td>
			<td align="center">
				${music.music_lyics }
			</td>
			<td align="center">
				${music.music_date }
			</td>
			<td align="center">
				${music.music_recount }
			</td>
			<td align="center">
				<a href="delete.ms?num=${music.mno}">삭제</a>
			</td>

		</tr> 
	</c:forEach>
			<tr><td> &nbsp; </td></tr>
	
							<tr>
								<td colspan="6" align="right"><input type="button"
									onclick="location.href='addmusic.ms'" value="노래 추가하기">
								</td>
							</tr>
						</table>
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