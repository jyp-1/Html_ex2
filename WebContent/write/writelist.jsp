<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="/Html_ex2/css/layout.css" rel="stylesheet">
<link href="/Html_ex2/css/reset.css" rel="stylesheet">
<script src="https://kit.fontawesome.com/a076d05399.js">
	
</script>
</head>
<body>



	<!--header-->

	<header>
		<div class="header_wrap">
			<div class="headerLogo">
				<a href="/Html_ex2/index.jsp"><img alt="MacLogo"
					src="/Html_ex2/images/MacLogo.png"></a>
			</div>

			<div class="utill">
				<div id="ENG">
					<a href="/Html_ex2/login/account.jsp" id="i1">Account</a>
				</div>

				<div id="search">
					<a href="#"><img alt="search" src="/Html_ex2/images/search.png"></a>
				</div>
			</div>

			<div class="header_menu">
				<ul>
					<li id="menu_name"><a href="#" id="mi">Menu</a></li>
					<li id="menu_name"><a href="#" id="mi">Store</a></li>
					<li id="menu_name"><a href="/Html_ex2/write/writelist.jsp"
						id="mi">story</a></li>
					<li id="menu_name"><a href="/Html_ex2/login/login.jsp" id="mi">Join</a></li>
				</ul>
			</div>

		</div>

	</header>

	<!--section-->

	<section>
		<div class="img">
			<a href="#"><img alt="macMain" src="/Html_ex2/images/store.jpg"></a>
		</div>

		<div class="sec_contain">
			<div class="tname">
				<h1>Our Story</h1>
				<br>
				<div>
					<h4>총 6개의 글이 있습니다.</h4>
				</div>
				<div class="search2">
					<img alt="" src="/Html_ex2/images/bt_search.png" class="s_image">
					<div>
						<input type="text" class="search_box">
					</div>
				</div>
			</div>
			<br>
			<div>
				<table class="t1">
					<tr>
						<td class="t3">6</td>
						<td class="t2">맥도날드, '맥올데이' 누적판매량 7천만 세트 돌파</td>
						<td class="t3">2019-10-21</td>
					</tr>
					<tr>
						<td class="t3">5</td>
						<td class="t2">맥도날드, 일학습병행 활성화위해 대학, 고교와 다자 협약 체결</td>
						<td class="t3">2019-10-20</td>
					</tr>
					<tr>
						<td class="t3">4</td>
						<td class="t2">국내 1호 로날드 맥도날드 하우스 탄생</td>
						<td class="t3">2019-10-19</td>
					</tr>
					<tr>
						<td class="t3">3</td>
						<td class="t2">맥도날드 상암DMC점에 '주한 태국대사'가 방문한 이유는</td>
						<td class="t3">2019-10-18</td>
					</tr>
					<tr>
						<td class="t3">2</td>
						<td class="t2">맥도날드, 추석 다음날 햄버거 제일 많이 먹는다</td>
						<td class="t3">2019-10-17</td>
					</tr>
					<tr class="tr_bt">
						<td class="t3">1</td>
						<td class="t2">맥도날드 '빅맥 소스' 드디어 한국에도 상륙!</td>
						<td class="t3">2019-10-16</td>
					</tr>
				</table>

				<div class="go_write">
					<a href="/Html_ex2/write/write.jsp">Write</a>
				</div>
			</div>

			<div></div>

		</div>
	</section>

	<!--aside-->

	<aside>
		<div id="as1">
			<a href="#"><img alt="" src="/Html_ex2/images/delivery.png"></a>
		</div>
		<div id="as2">
			<a href="#"><img alt="" src="/Html_ex2/images/top.png"></a>
		</div>
	</aside>

	<!--footer-->
	<footer>
		<div class="foot_wrap">
			<ul class="foot_util">
				<li><a href="#" id="i1">개인정보 처리방침</a></li>
				<li><a href="#" id="i1">위치정보 이용약관</a></li>
				<li><a href="#" id="i1">사이트맵</a></li>
				<li><a href="#" id="i1">임차문의</a></li>
				<li><a href="#" id="i1">고객문의</a></li>
			</ul>
			<ul class="foot_info">
				<li>한국맥도날드(유)</li>
				<li>대표자: 조주연</li>
				<li>사업자등록번호: 101-81-26409</li>
				<li>전화주문: 1600-5252</li>
				<li>COPYRIGHT © 2019 ALL RIGHTS RESERVED BY McDonald's.</li>
			</ul>

			<ul class="icon">
				<li><a href="#" id="i1"><i class="fab fa-facebook-square"></i></a></li>
				<li><a href="#" id="i1"><i class="fab fa-instagram"></i></a></li>
				<li><a href="#" id="i1"><i class="fab fa-youtube"></i></a></li>
				<li><a href="#" id="i1"><i class="fas fa-comment"></i></a></li>
			</ul>

		</div>


	</footer>

</body>
</html>