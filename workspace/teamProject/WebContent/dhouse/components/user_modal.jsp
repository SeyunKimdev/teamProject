<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>유저 상세 정보</title>
</head>
<body>
	<div class="background modal-custom">
		<div class="window">
			<!-- 	<div class="popup"> -->
			<!-- x 이미지 -->

			<div class="modal">
				<div class="modal-wrapper">
					<div id="modal-top">
						<div id="modal-title">
							사용자 정보 <label> <img id="exit"
								src="${pageContext.request.contextPath}/static/images/user/exit.png">
								<button id="close"></button></label>
						</div>
					</div>
					
					<div id="modal-main">
						<form>
							<div class="input-wrapper">
								<div class="input-text">이름</div>
								<input type="text" id="user-name" value="김욱성" class="user-input"
									readonly>
							</div>
							<div class="input-wrapper">
								<div class="input-text">아이디</div>
								<input type="text" id="user-name" value="rladnrtjdsla"
									class="user-input" readonly>
							</div>
							<div class="input-wrapper">
								<div class="input-text">이메일</div>
								<input type="text" id="user-email" value="kus1234@google.com"
									class="user-input" readonly>
							</div>
							<div class="input-wrapper">
								<div class="input-text">비밀번호</div>
								<input type="text" id="user-password" value="Asdf1234@"
									class="user-input user-input2" readonly>
							</div>
							<div class="input-wrapper">
								<div class="input-text">닉네임</div>
								<input type="text" id="user-nickname" value="닉네임1234"
									class="user-input user-input2" readonly>
							</div>
							<div class="input-wrapper">
								<div class="input-text">핸드폰번호</div>
								<input type="text" id="user-phone-number" value="01012345678"
									class="user-input" readonly>
							</div>
							<div class="input-wrapper">
								<div class="input-text">주소</div>
								<input type="text" id="user-adress" value="송파구~~~"
									class="user-input" readonly>
							</div>
						</form>
					</div>
					<div id="modal-bottom">
						<button id="edit-button1" onclick="changeButton()">확인</button>
			
						<!--            <button id="secession-button">탈퇴</button>-->
					</div>
				</div>
			</div>
			<!-- popup 주석 -->
			<!-- 	</div> -->
		</div>
	</div>
</body>
</html>