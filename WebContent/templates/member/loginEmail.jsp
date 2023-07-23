<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>loginEmail</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/member/loginEmail.css" />
</head>

<body>
	<div style="height: 100vh; margin: auto; display: flex;">
		<div>
			<div class="divbox">
				<div class="titlebox">
					<span class="logo">Replace</span>
				</div>
				<form action="${pageContext.request.contextPath}/password.member"
					name="formEmail" method="post">
					<div class="box">
						<h2 class="subtitle2">
							하나의 계정으로<br>더욱 편리하게
						</h2>
						<h3>
							리플레이스가 제공하는 서비스를<br>하나의 계정으로 모두 이용할 수 있습니다.
						</h3>
						<div class="emailbox">
							<div class="email1">
								<label style="text-align: left;">이메일</label>
							</div>
							<input type="email" placeholder="이메일을 입력해주세요." name="email"
								id="inputEmail" class="emailinsert">
						</div>
						<div class="errorMsg">올바른 이메일을 입력해주세요.</div>
						<button type="button" id="send" class="loginEmail">
						이메일로 계속하기</button>


						<button type="button" class="signUp"
							onclick="location.href='${pageContext.request.contextPath}/findID.member'">
							<p class="">계정을 잊으셨나요?</p>
						</button>
						<hr>
						<div class="term" style="font-weight: bold;">
							<a href="https://id.wanted.jobs/terms/ko" class="">이용약관</a> <a
								href="https://id.wanted.jobs/privacy/ko?user=true" class=""
								style="font-weight: 900;">개인정보처리방침</a>
						</div>
						<p>©Replace,Inc.</p>

						<div class="languageSelect">
							<img
								src="https://static.wanted.co.kr/images/wantedoneid/ico_KR.svg">
							<select>
								<option value="ko_KR">한국어</option>
								<option value="en_US">English</option>
								<option value="ja">日本語</option>
							</select>
						</div>
				</form>
			</div>
		</div>
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<script src="../static/js/loginEmail.js"></script>
<script src="${pageContext.request.contextPath}/static/js/modal/modal.js"></script>
</html>