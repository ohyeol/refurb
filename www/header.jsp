<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div id="head">
	<div class="h_top w1200">
		<div class="h_left">
			<div class="h_logo">
				<a href="main.html" target="_self">
					<img src="img/logo.jpg">
				</a>
			</div>
		</div>
		<div class="h_right">
			<div class="h_member">
				<span><img src="img/login.jpg"></span>
			</div>
			<div class="h_search">
				<input type="text" />
			</div>
		</div>
	</div>
	
	<!--상단 메뉴바-->
	<div class="bgGB"> 
		<div class="topMenu w1200">
			<ul class="depth1">
				<li>
					<span>HOME</span>
				</li>
				<li>
					<span>첫번째 메뉴</span>
					<div class="depth2">
						<ul >
							<li><a>첫 번째 하위메뉴1</a></li>
							<li><a>첫 번째 하위메뉴2</a></li>
							<li><a>첫 번째 하위메뉴3</a></li>
						</ul>
					</div>
				</li>
				<li>
					<span>두번째 메뉴</span>
					<div class="depth2">
						<ul >
							<li><a>두 번째 하위메뉴1</a></li>
							<li><a>두 번째 하위메뉴2</a></li>
							<li><a>두 번째 하위메뉴3</a></li>
						</ul>
					</div>
				</li>
			</ul>
		</div>
	</div>
	
	<!-- 최근 본 상품 -->
	<div class="rcnt">
		<div><img src="" alt="위 화살표"/></div>
		<div class="rcntCont">
			<div class="rcntTit"><h2 >최근 본 상품</h2></div>
			<ul>
				<li><img src="<%=prjName %>img/pan.jpg" /><br/><a>상품1</a></li>
				<li><img src="<%=prjName %>img/pan.jpg" /><br/><a>상품2</a></li>
			</ul>
		</div>
		<div><img src="" alt="아래 화살표"/></div>
	</div>
</div>