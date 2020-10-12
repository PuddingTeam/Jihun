<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path" value="${pageContext.request.contextPath }" />
<head>
<title>푸딩 차트 입니다</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<link
	href='http://fonts.googleapis.com/css?family=Roboto+Condensed:700italic,400,300,700'
	rel='stylesheet' type='text/css'>
<!--[if lte IE 8]><script src="${path}/resources/js/html5shiv.js"></script><![endif]-->
<script
	src="${path}/resources/http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="${path}/resources/js/skel.min.js"></script>
<script src="${path}/resources/js/skel-panels.min.js"></script>
<script src="${path}/resources/js/init.js"></script>
<link rel="stylesheet" href="${path}/resources/css/skel-noscript.css" />
<link rel="stylesheet" href="${path}/resources/css/style.css" />
<link rel="stylesheet" href="${path}/resources/css/style-desktop.css" />
</head>
<body class="homepage">

	<!-- Header -->
	<div id="header">
		<div class="container">

			<!-- Logo -->
			<div id="logo">
				<h1>
					<a href="${path}/resources/#">PUDDING</a>
				</h1>
			</div>

			<!-- Nav -->
			<nav id="nav">
				<ul>
					<li class="active"><a href="${path}/resources/index.html">메인</a></li>
					<li><a href="puddingmusic_chart.ms">푸딩차트</a></li>
					<li><a href="${path}/resources/right-sidebar.html">푸딩 DJ</a></li>
					<li><a href="${path}/resources/right-sidebar.html">게시판</a></li>
					<li><a href="${path}/resources/right-sidebar.html">Q&A</a></li>
					<li><a href="${path}/resources/right-sidebar.html">공지사항</a></li>
					<li><a href="">로그인</a></li>
					<li><a href="admin.ad">관리자</a></li>
				</ul>
			</nav>

		</div>
	</div>
	<!-- Header -->
	
	
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
								<th class="line">앨범</th>
								<th class="line">제목</th>
								<th class="line">가수</th>
								<th class="line">발매일</th>
								<th class="line">장바구니</th>								
								<th class="line">주문하기</th>								
							</tr>
													
						<tr>
							<td> <hr> </td>
							<td> <hr> </td>
							<td> <hr> </td>
							<td>  <hr></td>
							<td> <hr></td>
							<td> <hr></td>
							<td> <hr></td>
							
						</tr>
							<c:forEach items="${lists }" var="music">
		<tr>
			<td align="center">
				${music.mno }
			</td>
			
			<td   align="center"><a href="pudding_chartcontent.ms?mno=${music.mno }"><img alt="앨범이미지" width="100px"
				height="100px"
				src="<%=request.getContextPath() %>/resources/imgs/${music.music_image}"></a>
				</td>
			
			<td align="center">
				${music.music_title }
			</td>
			<td align="center">
				${music.music_singer }
			</td>
			<td align="center">
				${music.music_date }
			</td>
			
			<td align="center">
				<a href="add.mall?num=${music.mno }">장바구니</a>
			</td>
			
			<td align="center">
				<a href="">주문하기</a>
			</td>
		</tr> 
	</c:forEach>




</html>