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
							<h2>노래</h2>
						</header>
						<table border="1" align="center" cellspacing="0" width="100%">
							<tr>
								<th class="line">번호</th>
								<th class="line">제목</th>
								<th class="line">가수</th>
								<th class="line">장르</th>
								<th class="line">이미지</th>
								<th class="line">노래</th>
								<th class="line">발매일</th>
								<th class="line">조회수</th>
							</tr>
							<tr>
								<td>
									<hr>
								</td>
								<td>
									<hr>
								</td>
								<td>
									<hr>
								</td>
								<td>
									<hr>
								</td>
								<td>
									<hr>
								</td>
								<td>
									<hr>
								</td>
								<td>
									<hr>
								</td>
								<td>
									<hr>
								</td>
								<td>
									<hr>
								</td>

							</tr>
							<tr>
								<td align="center">${music.mno }</td>
								<td align="center">${music.music_title }</td>
								<td align="center">${music.music_singer }</td>
								<td align="center">${music.music_ganre }</td>
								<td align="center"><img alt="앨범이미지" width="100px"
									height="100px"
									src="<%=request.getContextPath() %>/resources/imgs/${music.music_image}">
									${music.music_image }</td>
								<td align="center"><audio autoplay="autoplay"
										controls="controls"
										src="<%=request.getContextPath() %>/resources/song/${music.music_song}"></audio>
									<video autoplay="autoplay" width="100px" height="100px"
										controls="controls"
										src="<%=request.getContextPath() %>/resources/song/${music.music_song}"></video>
									${music.music_song }</td>

								<td align="center">${music.music_date }</td>
								<td align="center">${music.music_recount }</td>

							</tr>
							<tr>
								<td>&nbsp;</td>
							</tr>
							<tr>
							<td align="center" colspan="7"> ${music.music_lyics }${lyics }</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
							</tr>

							<tr>
								<td colspan="9" align="center"><input type="button"
									value="수정하기" onclick="location.href='update.ms'"> <input
									type="button" value="삭제하기" onclick="location.href='delete.ms'">
									<input type="button" value="목록이동하기"
									onclick="location.href='list.ms'"></td>
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