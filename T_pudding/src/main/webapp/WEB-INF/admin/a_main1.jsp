<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path" value="${pageContext.request.contextPath }" />
<!DOCTYPE HTML>
<html>
<head>
<title>관리자</title>
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
					<li class="active"><a href="${path}/resources/index.html">관리자메인</a></li>
					<li><a href="addNotice.ad">공지사항추가</a></li>
					<li><a href="addQA.ad">Q&A추가</a></li>
					<li><a href="puddinglist.ad">푸딩DJ</a></li>
					<li><a href="addmusic.ad">노래추가</a></li>
					<li><a href="finemem.ad">회원조회</a></li>
					<li><a href="finebuylist.ad">구매내역조회</a></li>
					<li><a href="Main.pd">회원메인</a></li>
				</ul>
			</nav>

		</div>
	</div>
	<!-- Header -->

	<!-- Banner -->

	<section class="carousel" aria-label="Gallery"
		style="padding-top: 430px; margin-bottom: 15px;">
		<ol class="carousel__viewport">
    <li id="carousel__slide1"
        tabindex="0"
        class="carousel__slide">
      <div class="carousel__snapper">
        <a href="#carousel__slide4"
           class="carousel__prev">Go to last slide</a>
        <a href="#carousel__slide2"
           class="carousel__next">Go to next slide</a>
      </div>
    </li>
    <li id="carousel__slide2"
        tabindex="0"
        class="carousel__slide">
      <div class="carousel__snapper"></div>
      <a href="#carousel__slide1"
         class="carousel__prev">Go to previous slide</a>
      <a href="#carousel__slide3"
         class="carousel__next">Go to next slide</a>
    </li>
    <li id="carousel__slide3"
        tabindex="0"
        class="carousel__slide">
      <div class="carousel__snapper"></div>
      <a href="#carousel__slide2"
         class="carousel__prev">Go to previous slide</a>
      <a href="#carousel__slide4"
         class="carousel__next">Go to next slide</a>
    </li>
    <li id="carousel__slide4"
        tabindex="0"
        class="carousel__slide">
      <div class="carousel__snapper"></div>
      <a href="#carousel__slide3"
         class="carousel__prev">Go to previous slide</a>
      <a href="#carousel__slide1"
         class="carousel__next">Go to first slide</a>
    </li>
  </ol>

		<aside class="carousel__navigation">
			<ol class="carousel__navigation-list">
				<li class="carousel__navigation-item"><a
					href="#carousel__slide1" class="carousel__navigation-button"></a></li>
				<li class="carousel__navigation-item"><a
					href="#carousel__slide2" class="carousel__navigation-button"></a></li>
				<li class="carousel__navigation-item"><a
					href="#carousel__slide3" class="carousel__navigation-button"></a></li>
				<li class="carousel__navigation-item"><a
					href="#carousel__slide4" class="carousel__navigation-button"></a></li>
			</ol>
		</aside>
	</section>
	<!-- /Banner -->


	<!-- Main -->
	<div id="page">

		<!-- Extra -->
		<div id="marketing" class="container">
			<div class="row">
				<div class="3u">
					<section>
						<p>
						<figure class="snip1091 red">
							<img
								src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sq-sample6.jpg"
								alt="sq-sample6" />
							<figcaption>
								<h2>
									NEW <span>/ALBUM</span>
								</h2>
							</figcaption>
							<a href="#"></a>
						</figure>
						</p>

					</section>
				</div>
				<div class="3u">
					<section>
						<p>
						<figure class="snip1091 yellow">
							<img
								src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sq-sample10.jpg"
								alt="sq-sample10" />
							<figcaption>
								<h2>
									HOT <span>/ALBUM</span>
								</h2>
							</figcaption>
							<a href="#"></a>
						</figure>
						</p>

					</section>
				</div>
				<div class="3u">
					<section>
						<p>
						<figure class="snip1091 navy">
							<img
								src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sq-sample10.jpg"
								alt="sq-sample10" />
							<figcaption>
								<h2>
									HIT <span>/ALBUM</span>
								</h2>
							</figcaption>
							<a href="#"></a>
						</figure>
						</p>

					</section>
				</div>
				<div class="3u">
					<section>
						<p>
						<figure class="snip1091 green">
							<img
								src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sq-sample14.jpg"
								alt="sq-sample14" />
							<figcaption>
								<h2>
									Recommend <span>/ALBUM</span>
								</h2>
							</figcaption>
							<a href="#"></a>
						</figure>

						</p>
					</section>
				</div>
			</div>
		</div>
		<!-- /Extra -->

		<!-- Main -->
		<div id="main" class="container" style="padding-top: 50px;">
			<div class="row">
				<div class="6u">
					<section>
						<header>
							<h2>게시판</h2>
							<span class="byline">Augue praesent a lacus at urna congue
								rutrum</span>
						</header>
						<p>
							This is <strong>Ex Machina</strong>, a responsive HTML5 site
							template freebie by <a
								href="${path}/resources/http://templated.co">TEMPLATED</a>.
							Released for free under the <a
								href="${path}/resources/http://templated.co/license">Creative
								Commons Attribution</a> license, so use it for whatever (personal or
							commercial) &ndash; just give us credit! Check out more of our
							stuff at <a href="${path}/resources/http://templated.co">our
								site</a> or follow us on <a
								href="${path}/resources/http://twitter.com/templatedco">Twitter</a>.
						</p>
						<p>Sed etiam vestibulum velit, euismod lacinia quam nisl id
							lorem. Quisque erat. Vestibulum pellentesque, justo mollis
							pretium suscipit, justo nulla blandit libero, in blandit augue
							justo quis nisl. Fusce mattis viverra elit. Fusce quis tortor.
							Consectetuer adipiscing elit. Nam pede erat, porta eu, lobortis
							eget lorem ipsum dolor. Donec placerat odio vel elit. Nullam ante
							orci, pellentesque eget, tempus quis, ultrices in, est. Curabitur
							sit amet nulla. Nam in massa. Sed vel tellus. Curabitur sem urna,
							consequat. Sed etiam vestibulum velit, euismod lacinia quam nisl
							id lorem. Quisque erat.</p>
						<p>Sed etiam vestibulum velit, euismod lacinia quam nisl id
							lorem. Quisque erat. Vestibulum pellentesque, justo mollis
							pretium suscipit, justo nulla blandit libero, in blandit augue
							justo quis nisl. Fusce mattis viverra elit. Fusce quis tortor.
							Consectetuer adipiscing elit. Nam pede erat, porta eu, lobortis
							eget lorem ipsum dolor. Donec placerat odio vel elit. Nullam ante
							orci, pellentesque eget, tempus quis, ultrices in, est. Curabitur
							sit amet nulla. Nam in massa. Sed vel tellus. Curabitur sem urna,
							consequat. Sed etiam vestibulum velit, euismod lacinia quam nisl
							id lorem. Quisque erat.</p>
						<a href="${path}/resources/#" class="button">More Details</a>
					</section>
				</div>
				<div class="3u">
					<section class="sidebar">
						<header>
							<h2>최신 순위</h2>
						</header>
						<ul class="style2">
							<li><a href="${path}/resources/#"><img
									src="${path}/resources/images/pics07.jpg" alt=""></a>
								<p>Donec leo, vivamus fermentum augue praesent a lacus at
									urna rutrum.</p></li>
							<li><a href="${path}/resources/#"><img
									src="${path}/resources/images/pics08.jpg" alt=""></a>
								<p>Donec leo, vivamus fermentum augue praesent a lacus at
									urna rutrum.</p></li>
							<li><a href="${path}/resources/#"><img
									src="${path}/resources/images/pics09.jpg" alt=""></a>
								<p>Donec leo, vivamus fermentum augue praesent a lacus at
									urna rutrum.</p></li>
							<li><a href="${path}/resources/#"><img
									src="${path}/resources/images/pics10.jpg" alt=""></a>
								<p>Donec leo, vivamus fermentum augue praesent a lacus at
									urna rutrum.</p></li>
						</ul>
					</section>
				</div>
				<div class="3u">
					<section class="sidebar">
						<header>
							<h2>실시간 순위</h2>
						</header>
						<ul class="style1">
							<li><a href="${path}/resources/#">Maecenas luctus lectus
									at sapien</a></li>
							<li><a href="${path}/resources/#">Etiam rhoncus volutpat
									erat</a></li>
							<li><a href="${path}/resources/#">Donec dictum metus in
									sapien</a></li>
							<li><a href="${path}/resources/#">Nulla luctus eleifend
									purus</a></li>
							<li><a href="${path}/resources/#">Maecenas luctus lectus
									at sapien</a></li>
						</ul>
					</section>
					<section class="sidebar">
						<header>
							<h2>Nulla luctus eleifend</h2>
						</header>
						<ul class="style1">
							<li><a href="${path}/resources/#">Maecenas luctus lectus
									at sapien</a></li>
							<li><a href="${path}/resources/#">Donec dictum metus in
									sapien</a></li>
							<li><a href="${path}/resources/#">Integer gravida nibh
									quis urna</a></li>
							<li><a href="${path}/resources/#">Etiam posuere augue
									sit amet nisl</a></li>
							<li><a href="${path}/resources/#">Mauris vulputate dolor
									sit amet nibh</a></li>
						</ul>
					</section>
				</div>
			</div>
		</div>
		<!-- Main -->

	</div>
	<!-- /Main -->

	<!-- Copyright -->
	<div id="copyright" class="container">
		Design: <a href="${path}/resources/http://templated.co">TEMPLATED</a>
		Images: <a href="${path}/resources/http://unsplash.com">Unsplash</a> (<a
			href="${path}/resources/http://unsplash.com/cc0">CC0</a>)
	</div>
</body>
</html>