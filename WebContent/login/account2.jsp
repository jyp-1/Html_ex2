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
		
		var pw1 = document.getElementById("pw1");
		var pw2 = document.getElementById("pw2");
		
		pw1.addEventListener("blur", function() {
			
		});
		


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
					<li id="menu_name"><a href="/Html_ex2/write/writelist.jsp" id="mi">story</a></li>
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






		<div class="account_form">
			<br>
			<div class="ac_icon">
			<img alt="" src="/Html_ex2/images/apply2.png" >
			<img alt="" src="/Html_ex2/images/apply.png" id="ap1">
			<img alt="" src="/Html_ex2/images/apply3.png">
		</div>
			<div id="ac_join">
				<h1>회원가입</h1>
			</div>
			<hr>
			<br> <br>
			<div class="account_form2">
				<div>
					<h3>ID</h3>
					<input type="text" class="ac_box"> <input type="button"
						id="ac_bt" value="Duplicate">
				</div>
				<br>

				<div>
					<h3>PW</h3>
					<input type="text" class="ac_box" id="pw1">
				</div>
				<br>

				<div>
					<h3>PW</h3>
					<input type="text" class="ac_box" id="pw2">
				</div>
				<br>

				<div>
					<h3>AGE</h3>
					<input type="text" class="ac_box">
				</div>
				<br>

				<div>
					<h3>E-mail</h3>
					<input type="text" class="ac_box">
				</div>
				<br>

				<div>
					<h3>PHONE</h3>
					<input type="text" class="ac_box">
				</div>
				<br>

				<div>
					<h3>F/M</h3>
					<select class="ac_box">
						<option>Female</option>
						<option>Male</option>
					</select>
				</div>
			</div>
			<br> <br>
			<hr>

			<div id="ac_ok">
				<div id="ok">
					<a href="/Html_ex2/login/accountsuccess.jsp">OK</a>
				</div>
			</div>
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