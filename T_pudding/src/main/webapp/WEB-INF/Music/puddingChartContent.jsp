<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>    
<c:set var="path" value="${pageContext.request.contextPath }" />
<head>
<title>푸딩 차트 정보 페이지</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="description" content="" />
<meta name="keywords" content="" />
 <%-- <link
	href='http://fonts.googleapis.com/css?family=Roboto+Condensed:700italic,400,300,700'
	rel='stylesheet' type='text/css'> 
[if lte IE 8]><script src="${path}/resources/js/html5shiv.js"></script><![endif]-->
 <script
	src="${path}/resources/http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="${path}/resources/js/skel.min.js"></script> 
<script src="${path}/resources/js/skel-panels.min.js"></script> 
 <script src="${path}/resources/js/init.js"></script>  
 <link rel="stylesheet" href="${path}/resources/css/skel-noscript.css" /> 
<link rel="stylesheet" href="${path}/resources/css/style.css" />
<link rel="stylesheet" href="${path}/resources/css/style-desktop.css" />  --%>
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
			
<body>

<table align="center" border="1">
	<tr>
		<td rowspan="3" align="center"><img alt="앨범이미지" width="100px"
									height="100px"
									src="<%=request.getContextPath() %>/resources/imgs/${music.music_image}">
									</td>
	</tr>
	
	<tr> <td> ${music.music_title }</td>
		<td> ${music.music_singer } </td>
	</tr>
	
	<tr>
	 <td align="center" rowspan=""><audio autoplay="autoplay"
										controls="controls"
										src="<%=request.getContextPath() %>/resources/song/${music.music_song}"></audio>
									<video autoplay="autoplay" width="100px" height="100px"
										controls="controls"
										src="<%=request.getContextPath() %>/resources/song/${music.music_song}"></video>
									</td>
	
	</tr>
	<tr> <td colspan="3">${lyics } </td> 	</tr>
</table>

</body>
</html>