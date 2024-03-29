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
<script type="text/javascript">
	window.onload = function() {
		
		///all
		var all = document.getElementById('all');
		var ch = document.getElementsByClassName('ch');
		all.addEventListener("click", function() {
			for (var i = 0; i < ch.length; i++) {
				ch[i].checked = this.checked;
			}
		})
		
		//button
		var agree = document.getElementById('agree');
		agree.addEventListener("click", function() {
			if(all.checked||ch[0].checked){
				alert("OK")
				location.href="/Html_ex2/login/account2.jsp";
			}else{
				alert("약관에 동의하세요")
				location.reload();
			}
		})
		
	}
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



		<div class="account">
			<div class="ac_icon">
				<img alt="" src="/Html_ex2/images/apply2.png" id="ap1"> <img
					alt="" src="/Html_ex2/images/apply.png"> <img alt=""
					src="/Html_ex2/images/apply3.png">
			</div>

			<h1>회원가입 및 약관동의</h1>
			<br> <br>
			<hr>
			<br>

			<p>
				회원으로 가입을 원하실 경우,개인정보 수집 동의에 대한 <br> 안내를 읽고 동의여부를 선택하여 주시기 바랍니다.

				<br> <br> 개인정보 수집 동의(필수)<input type="checkbox" class="ch"><br>
				<br>
			</p>

			<hr>
			<br>

			<p>
				마케팅 수신에 대해서 동의를 하지 않아도 회원가입이 가능합니다. <br> 단, 각종 이벤트 응모 및 DM발송
				서비스 등 마케팅 활동에 제한될 수 있음을 알려드립니다. <br> <br> 마케팅 수신 동의(선택)<input
					type="checkbox" class="ch"><br> <br>
			</p>


			<hr><br>
			
			<p id="check_all_agree">
				모두 동의<input type="checkbox" id="all">
			</p><br>


			<p><button id="agree">OK</button></p>

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