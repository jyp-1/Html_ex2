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

		<!-- pw, 재확인,id,전화번호,이메일  스크립트 -->
		
		<script type="text/javascript">
		/* pw 스크립트 */
		window.onload = function() {
			
		var pw1 = document.getElementById("pw1");
		var pw2 = document.getElementById("pw2");
		var pwresult =document.getElementById("pwresult");
		var pwOk=document.getElementById("pwOk");
		var flag =false;
		
		
		
		pw1.addEventListener("blur", function() {
			var info = this.value;
			var ch = check(info);
			pwresult.innerHTML="비밀번호를 8자리 이상 써주세요";
			if(ch){
				pwresult.innerHTML="확인되었습니다.";
			}
		});
		
		function check(info){
			
			if(info.length>7){
				return true;
			}else{
				return false;
			}
		}
		
		/* pw 재확인 스크립트 */
		
		pw1.addEventListener("change", function() {
			pw2.value="";
			flag=false;
			pwOk.innerHTML="";
		});
		
		pw2.addEventListener("blur", function() {
			var msg= "비밀번호가 일치하지 않습니다."
			if(pw1.value==pw2.value){
				msg="비밀번호가 일치합니다.";
				flag = true;
			}else{
				flag=false;
			}
			pwOk.innerHTML=msg;
		});
		
		}

		</script>
		
		
		
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
					<div id="pwresult"></div>
				</div>
				<br>
				
				
		
		<!-- pw 재확인 시작 -->

				<div>
					<h3>PW</h3>
					<input type="text" class="ac_box" id="pw2">
					<div id="pwOk"></div>
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