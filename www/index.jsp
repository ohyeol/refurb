<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<%@ include file="/include/headHtml.jsp" %>
		<script type="text/javascript">
		/*슬라이드 스크롤 스크립트 건들지마세요*/
		$(document).ready(
			function() {
				$("#demo3").als({
					visible_items: 5,
					scrolling_items: 2,
					orientation: "horizontal",
					circular: "yes",
					autoscroll: "yes",
					interval: 5000,
					speed: 500,
					easing: "linear",
					direction: "left",
					start_from: 0
				});
			});
		</script>
	</head>
	<body style="height:110%;">
		<!-- Header s -->
		<%@ include file="/header.jsp" %>
		<!-- Header e -->

		<!-- content s -->
		<div id="cont"> 
			<div class="bgGB" >
	    		<div class="c_top w1200">
					 <!--광고 슬라이더(캐러셀)-->
					 <div id="myCarousel" class="carousel slide" data-ride="carousel">
						 	<!--페이지-->
						 	<ol class="carousel-indicators">
						 		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						 		<li data-target="#myCarousel" data-slide-to="1" style="margin-left:3%;"></li>
						 		<li data-target="#myCarousel" data-slide-to="2" style="margin-left:3%;"></li>
						 	</ol>
						 	<div class="carousel-inner">
						 		<!--슬라이드1-->
						 		<div class="item active">
						 			<img src="img/testad.jpg" style="width:100%" alt="First slide">
						 			<div class="container">
						 				<div class="carousel-caption">
						 				</div>
						 			</div>
						 		</div>
						 		<!--슬라이드2-->
						 		<div class="item">
						 			<img src="img/testad.jpg" style="width:100%" data-src="" alt="Second slide">
						 			<div class="container">
						 				<div class="carousel-caption">
						 				</div>
						 			</div>
						 		</div>
						 		<!--슬라이드3-->
						 		<div class="item">
						 			<img src="img/testad.jpg" style="width:100%" data-src="" alt="Third slide">
						 			<div class="container">
						 				<div class="carousel-caption">
						 				</div>
						 			</div>
						 		</div>
						 	</div>
						<!--이전, 다음 버튼-->
						<a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
					 	<a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
					</div>
					
				</div>	<!-- c_top bg end -->
			</div><!-- c_top end -->


			<div class="w1200">
				<!--인기 상품 top 10-->
				<div id="top">
					<img src="img/top.png">
				</div>
				<div class="als-container" id="demo3">
					<span class="als-prev"><img src="img/leftarrow.png" alt="prev" title="previous" /></span>
						<div class="als-viewport">
							<ul class="als-wrapper">
								<li class="als-item"><img src="img/pots.jpg" alt="orange" title="orange" />냄비</li>
								<li class="als-item"><img src="img/pots.jpg" alt="apple" title="apple" />팬</li>
								<li class="als-item"><img src="img/pots.jpg" alt="banana" title="banana" />냄비</li>
								<li class="als-item"><img src="img/pots.jpg" alt="blueberry" title="blueberry" />팬</li>
								<li class="als-item"><img src="img/pots.jpg" alt="watermelon" title="watermelon" />냄비</li>
								<li class="als-item"><img src="img/pots.jpg" alt="cherry" title="cherry" />팬</li>
								<li class="als-item"><img src="img/pots.jpg" alt="strawberry" title="strawberry" />냄비</li>
								<li class="als-item"><img src="img/pots.jpg" alt="avocado" title="avocado" />팬</li>
								<li class="als-item"><img src="img/pots.jpg" alt="pear" title="pear" />냄비</li>
								<li class="als-item"><img src="img/pots.jpg" alt="pear" title="pear" />냄비</li>
							</ul>
						</div>
					<span class="als-next"><img src="img/rightarrow.png" alt="next" title="next" /></span>
				</div>
				<!--유형 별 추천 상품-->
			</div>
			

		</div>	<!-- .cont end -->
		<!-- content e -->
		
		
		
		<!-- footer s -->
		<%@ include file="/footer.jsp" %>
		<!-- footer e -->
	</body>
</html>
