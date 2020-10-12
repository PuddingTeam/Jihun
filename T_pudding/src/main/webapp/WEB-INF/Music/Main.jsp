<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<title>River Bootstrap 4 Template by Grafreez</title>

<!--Bootstrap core CSS-->
<link href="${path }/resources/css/bootstrap.min.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="${path }/resources/https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="${path }/resources/https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

<!-- Custom styles for this template -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.css">
<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet"
	integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN"
	crossorigin="anonymous">
<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">
<link rel="stylesheet" href="${path }/resources/css/style.css">
<link href="${path }/resources/css/custom.css" rel="stylesheet">
<link href="${path }/resources/css/responsive-style.css"
	rel="stylesheet">
<link href="${path }/resources/css/weather-icons.min.css"
	rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="${path }/resources/css/font-awesome.min.css" />
<link href="${path }/resources/css/lightbox.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="${path }/resources/css/loaders.css" />
<style></style>
</head>

<body>
<!-- 로딩시에 나오는것 -->
	<div class="loader loader-bg">
		<div class="loader-inner ball-pulse-rise">
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
		</div>
	</div>
	<header>

		<div class="top-head left">
			<div class="container">
				<div class="row">
					<div class="col-md-6 col-lg-4">
						<h1>Pudding</h1>
					</div>
					<div class="col-md-6 col-lg-5 offset-lg-3 admin-bar hidden-sm-down">
						<nav class="nav nav-inline">
							<a href="${path }/resources/#" class="nav-link">USER NAME<img
								class="img-fluid img-circle"
								src="${path }/resources/img/admin-bg.jpg"></a>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</header>
	<nav class="navbar top-nav">
		<div class="container">
			<button class="navbar-toggler hidden-lg-up " type="button"
				data-toggle="collapse" data-target="#exCollapsingNavbar2"
				aria-controls="exCollapsingNavbar2" aria-expanded="false"
				aria-label="Toggle navigation">&#9776;</button>
			<div class="collapse navbar-toggleable-md" id="exCollapsingNavbar2">
				<a class="navbar-brand" href="${path }/resources/#">Responsive
					navbar</a>
				<ul class="nav navbar-nav ">
					<li class="nav-item active"><a class="nav-link"
						href="${path }/resources/#">푸딩차트 <span class="sr-only">(current)</span></a>
					</li>
					<li class="nav-item"><a class="nav-link"
						href="${path }/resources/#">최신</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${path }/resources/#">장르</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${path }/resources/#">푸딩DJ</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${path }/resources/#">장바구니</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${path }/resources/#">게시판</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${path }/resources/#">QnA</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${path }/resources/#">공지사항</a></li>
				</ul>
				<form class="pull-xs-right">
					<div class="search">
						<input type="text" class="form-control" maxlength="64"
							placeholder="Search" />
						<button type="submit" class="btn btn-search">
							<i class="fa fa-search"></i>
						</button>
					</div>
				</form>
			</div>
		</div>
	</nav>
	<section class="banner-sec">
		<div class="container">
			<div class="row">
				<%--     
 <div class="col-md-4 col-sm-6">
                    <div class="our-team">
                        <img src="${path }/resources/img/media-1.jpg" alt=""/>
                        <div class="team-content">
                            <h3 class="team-prof">
                                <a href="#">노래</a>
                                <small>노래 가수</small>
                            </h3>
                        </div>
                    </div>
                </div>
  --%>

				<div class="col-md-3 col-md-4 col-sm-6 ">
					<div class="card our-team">
						<img class="img-fluid" src="${path }/resources/img/media-1.jpg"
							alt="">
						<div class="team-content">
							<h3 class="team-prof">
								<a href="#">노래</a> <small>노래 가수</small>
							</h3>
						</div>
						<div class="card-img-overlay">
							<span class="tag tag-pill tag-danger">News</span>
						</div>
					</div>
					<div class="card our-team">
						<img class="img-fluid" src="${path }/resources/img/media-3.jpg"
							alt="">
						<div class="team-content">
							<h3 class="team-prof">
								<a href="#">노래</a> <small>노래 가수</small>
							</h3>
						</div>
						<div class="card-img-overlay">
							<span class="tag tag-pill tag-danger">News</span>
						</div>
						<div class="card-img-overlay">
							<span class="tag tag-pill tag-info">Politics</span>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-md-4 col-sm-6">
					<div class="card our-team">
						<img class="img-fluid" src="${path }/resources/img/media-2.jpg"
							alt="">
						<div class="team-content">
							<h3 class="team-prof">
								<a href="#">노래</a> <small>노래 가수</small>
							</h3>
						</div>
						<div class="card-img-overlay">
							<span class="tag tag-pill tag-danger">News</span>
						</div>
						<div class="card-img-overlay">
							<span class="tag tag-pill tag-success">Travel</span>
						</div>
					</div>
					<div class="card our-team">
						<img class="img-fluid" src="${path }/resources/img/media-4.jpg"
							alt="">
						<div class="team-content">
							<h3 class="team-prof">
								<a href="#">노래</a> <small>노래 가수</small>
							</h3>
						</div>
						<div class="card-img-overlay">
							<span class="tag tag-pill tag-danger">News</span>
						</div>
						<div class="card-img-overlay">
							<span class="tag tag-pill tag-danger">News</span>
						</div>
					</div>
				</div>
				
				
				<div class="col-md-6 top-slider">
					<div id="carousel-example-generic" class="carousel slide"
						data-ride="carousel">
						<!-- Indicators -->
						<ol class="carousel-indicators">
							<li data-target="#carousel-example-generic" data-slide-to="0"
								class="active"></li>
							<li data-target="#carousel-example-generic" data-slide-to="1"></li>
							<li data-target="#carousel-example-generic" data-slide-to="2"></li>
							<li data-target="#carousel-example-generic" data-slide-to="3"></li>
						</ol>

						<!-- Wrapper for slides -->
						<div class="carousel-inner" role="listbox">
							<div class="carousel-item active">
								<div class="news-block">
									<div class="news-media">
										<img class="img-fluid"
											src="${path }/resources/img/media-5.jpg" alt="">
									</div>
								</div>
							</div>
							<div class="carousel-item">
								<div class="news-block">
									<div class="news-media">
										<img class="img-fluid"
											src="${path }/resources/img/media-6.jpg" alt="">
									</div>
								</div>
							</div>
							<div class="carousel-item">
								<div class="news-block">
									<div class="news-media">
										<img class="img-fluid"
											src="${path }/resources/img/media-7.jpg" alt="">
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section class="section-01">
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-md-12">
					<h3 class="heading-large">게시판</h3>
					<div class="row">
						<div class="col-lg-6">
							<div class="card">
								<div class="card-block">
									<div class="news-title">
										<a href="${path }/resources/#">
											<h2 class=" title-small">Minorities Suffer From Unequal
												Pain Treatment</h2>
										</a>
									</div>
									<p class="card-text">Some quick example text to build on
										the card title and make up the bulk of the card's content.</p>
									<p class="card-text">
										<small class="text-time"><em>3 mins ago</em></small>
									</p>
								</div>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="card">
								<div class="card-block">
									<div class="news-title">
										<a href="${path }/resources/#">
											<h2 class=" title-small">Minorities Suffer From Unequal
												Pain Treatment</h2>
										</a>
									</div>
									<p class="card-text">Some quick example text to build on
										the card title and make up the bulk of the card's content.</p>
									<p class="card-text">
										<small class="text-time"><em>3 mins ago</em></small>
									</p>
								</div>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="card">
								<div class="card-block">
									<div class="news-title">
										<a href="${path }/resources/#">
											<h2 class=" title-small">Minorities Suffer From Unequal
												Pain Treatment</h2>
										</a>
									</div>
									<p class="card-text">Some quick example text to build on
										the card title and make up the bulk of the card's content.</p>
									<p class="card-text">
										<small class="text-time"><em>3 mins ago</em></small>
									</p>
								</div>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="card">
								<div class="card-block">
									<div class="news-title">
										<a href="${path }/resources/#">
											<h2 class=" title-small">Minorities Suffer From Unequal
												Pain Treatment</h2>
										</a>
									</div>
									<p class="card-text">Some quick example text to build on
										the card title and make up the bulk of the card's content.</p>
									<p class="card-text">
										<small class="text-time"><em>3 mins ago</em></small>
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<aside class="col-lg-4 side-bar col-md-12">
					<ul class="nav nav-tabs" role="tablist">
						<li class="nav-item"><a class="nav-link active"
							data-toggle="tab" href="${path }/resources/#home" role="tab">실시간순위</a>
						</li>
						<li class="nav-item"><a class="nav-link" data-toggle="tab"
							href="${path }/resources/#profile" role="tab">좋아요순위</a></li>
						<li class="nav-item"><a class="nav-link" data-toggle="tab"
							href="${path }/resources/#messages" role="tab">최신음악</a></li>
					</ul>

					<!-- Tab panes -->
					
					<div class="tab-content sidebar-tabing">
						<div class="tab-pane active" id="home" role="tabpanel">
							<div class="media">
								<a class="media-left" href="${path }/resources/#"> <img
									class="media-object" src="${path }/resources/img/media-1.jpg"
									alt="">
								</a>
								<div class="media-body">
									<div class="news-title">
										<h2 class="title-small">
											<a href="${path }/resources/#">Key Republicans sign
												letter warning against candidate</a>
										</h2>
									</div>
									<div class="news-auther">
										<span class="time">1h ago</span>
									</div>
								</div>
							</div>
							<div class="media">
								<a class="media-left" href="${path }/resources/#"> <img
									class="media-object" src="${path }/resources/img/media-2.jpg"
									alt="">
								</a>
								<div class="media-body">
									<div class="news-title">
										<h2 class="title-small">
											<a href="${path }/resources/#">Obamacare Appears to Be
												Making People Healthier</a>
										</h2>
									</div>
									<div class="news-auther">
										<span class="time">1h ago</span>
									</div>
								</div>
							</div>
							<div class="media">
								<a class="media-left" href="${path }/resources/#"> <img
									class="media-object" src="${path }/resources/img/media-3.jpg"
									alt="">
								</a>
								<div class="media-body">
									<div class="news-title">
										<h2 class="title-small">
											<a href="${path }/resources/#">Key Republicans sign
												letter warning against candidate</a>
										</h2>
									</div>
									<div class="news-auther">
										<span class="time">1h ago</span>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="profile" role="tabpanel">
							<div class="media">
								<a class="media-left" href="${path }/resources/#"> <img
									class="media-object" src="${path }/resources/img/media-4.jpg"
									alt="">
								</a>
								<div class="media-body">
									<div class="news-title">
										<h2 class="title-small">
											<a href="${path }/resources/#">Key Republicans sign
												letter warning against candidate</a>
										</h2>
									</div>
									<div class="news-auther">
										<span class="time">1h ago</span>
									</div>
								</div>
							</div>
							<div class="media">
								<a class="media-left" href="${path }/resources/#"> <img
									class="media-object" src="${path }/resources/img/media-3.jpg"
									alt="">
								</a>
								<div class="media-body">
									<div class="news-title">
										<h2 class="title-small">
											<a href="${path }/resources/#">‘S.N.L.’ to Lose Two
												Longtime Cast Members</a>
										</h2>
									</div>
									<div class="news-auther">
										<span class="time">1h ago</span>
									</div>
								</div>
							</div>
							<div class="media">
								<a class="media-left" href="${path }/resources/#"> <img
									class="media-object" src="${path }/resources/img/media-2.jpg"
									alt="">
								</a>
								<div class="media-body">
									<div class="news-title">
										<h2 class="title-small">
											<a href="${path }/resources/#">Obamacare Appears to Be
												Making People Healthier</a>
										</h2>
									</div>
									<div class="news-auther">
										<span class="time">1h ago</span>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="messages" role="tabpanel">
							<div class="media">
								<a class="media-left" href="${path }/resources/#"> <img
									class="media-object" src="${path }/resources/img/media-2.jpg"
									alt="">
								</a>
								<div class="media-body">
									<div class="news-title">
										<h2 class="title-small">
											<a href="${path }/resources/#">Key Republicans sign
												letter warning against candidate</a>
										</h2>
									</div>
									<div class="news-auther">
										<span class="time">1h ago</span>
									</div>
								</div>
							</div>
							<div class="media">
								<a class="media-left" href="${path }/resources/#"> <img
									class="media-object" src="${path }/resources/img/media-3.jpg"
									alt="">
								</a>
								<div class="media-body">
									<div class="news-title">
										<h2 class="title-small">
											<a href="${path }/resources/#">‘S.N.L.’ to Lose Two
												Longtime Cast Members</a>
										</h2>
									</div>
									<div class="news-auther">
										<span class="time">1h ago</span>
									</div>
								</div>
							</div>
							<div class="media">
								<a class="media-left" href="${path }/resources/#"> <img
									class="media-object" src="${path }/resources/img/media-1.jpg"
									alt="">
								</a>
								<div class="media-body">
									<div class="news-title">
										<h2 class="title-small">
											<a href="${path }/resources/#">Key Republicans sign
												letter warning against candidate</a>
										</h2>
									</div>
									<div class="news-auther">
										<span class="time">1h ago</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</aside>
			</div>
		</div>
	</section>

	<section class="video-gallery-sec">
		<div class="container">
			<h3>
				<div class="heading-large">Today's Image Gallery</div>
			</h3>
			<div class="row">
				<div class="col-md-3">
					<div class="news-block">
						<div class="news-media">
							<a class="example-image-link"
								href="${path }/resources/img/media-2.jpg"
								data-lightbox="media-2"
								data-title="An Alternative Form of Mental Health Care Gains a Foothold"><img
								class="img-fluid example-image"
								src="${path }/resources/img/media-2.jpg" alt=""></a><span
								class="gallery-counter"><i class="fa fa-image"></i>12</span>
						</div>
						<h2 class=" title-small">An Alternative Form of Mental Health
							Care Gains a Foothold</h2>
						<div></div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="news-block">
						<div class="news-media">
							<a class="example-image-link"
								href="${path }/resources/img/media-3.jpg"
								data-lightbox="media-3"
								data-title="Delta passengers got pizza delivered to the plane"><img
								class="img-fluid" src="${path }/resources/img/media-3.jpg"
								alt=""></a><span class="gallery-counter"><i
								class="fa fa-image"></i>17</span>
						</div>
						<h2 class=" title-small">Delta passengers got pizza delivered
							to the plane</h2>
						<div></div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="news-block">
						<div class="news-media">
							<a class="example-image-link"
								href="${path }/resources/img/media-4.jpg"
								data-lightbox="media-4"
								data-title="He took Bolt's record - can he?"><img
								class="img-fluid" src="${path }/resources/img/media-4.jpg"
								alt=""></a><span class="gallery-counter"><i
								class="fa fa-image"></i>06</span>
						</div>
						<h2 class=" title-small">He took Bolt's record - can he?</h2>
						<div></div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="news-block">
						<div class="news-media">
							<a class="example-image-link"
								href="${path }/resources/img/media-5.jpg"
								data-lightbox="media-5"
								data-title="Minorities Suffer From Unequal Pain Treatment"><img
								class="img-fluid" src="${path }/resources/img/media-5.jpg"
								alt=""></a><span class="gallery-counter"><i
								class="fa fa-image"></i>09</span>
						</div>
						<h2 class=" title-small">Minorities Suffer From Unequal Pain
							Treatment</h2>
						<div></div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-3">
					<div class="news-block">
						<div class="news-media">
							<a class="example-image-link"
								href="${path }/resources/img/media-6.jpg"
								data-lightbox="media-6"
								data-title="Minorities Suffer From Unequal Pain Treatment"><img
								class="img-fluid" src="${path }/resources/img/media-6.jpg"
								alt=""></a><span class="gallery-counter"><i
								class="fa fa-image"></i>10</span>
						</div>
						<h2 class=" title-small">Minorities Suffer From Unequal Pain
							Treatment</h2>
						<div></div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="news-block">
						<div class="news-media">
							<a class="example-image-link"
								href="${path }/resources/img/media-7.jpg"
								data-lightbox="media-7"
								data-title="Delta passengers got pizza delivered to the plane"><img
								class="img-fluid" src="${path }/resources/img/media-7.jpg"
								alt=""></a><span class="gallery-counter"><i
								class="fa fa-image"></i>11</span>
						</div>
						<h2 class=" title-small">Delta passengers got pizza delivered
							to the plane</h2>
						<div></div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="news-block">
						<div class="news-media">
							<a class="example-image-link"
								href="${path }/resources/img/media-8.jpg"
								data-lightbox="media-8"
								data-title="He took Bolt's record - can he?"><img
								class="img-fluid" src="${path }/resources/img/media-8.jpg"
								alt=""></a><span class="gallery-counter"><i
								class="fa fa-image"></i>05</span>
						</div>
						<h2 class=" title-small">He took Bolt's record - can he?</h2>
						<div></div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="news-block">
						<div class="news-media">
							<a class="example-image-link"
								href="${path }/resources/img/media-9.jpg"
								data-lightbox="media-9" data-title="Best moments in travel"><img
								class="img-fluid" src="${path }/resources/img/media-9.jpg"
								alt=""></a><span class="gallery-counter"><i
								class="fa fa-image"></i>15</span>
						</div>
						<h2 class=" title-small">Best moments in travel</h2>
						<div></div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="${path }/resources/js/jquery.min.js"></script>
	<script src="${path }/resources/js/bootstrap.min.js"></script>
	<script src="${path }/resources/js/core.js"></script>
	<script src="${path }/resources/js/lightbox-plus-jquery.min.js"></script>

</body>
</html>
