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
							홍보 글쓰기 <label> <img id="exit"
								src="${pageContext.request.contextPath}/images/user/exit.png">
								<button id="close"></button></label>
						</div>
					</div>

					<div id="modal-main">
						<form>
							<div class="input-wrapper">
								<div class="input-text">글 제목</div>
								<input type="text" id="text-title" value="부어치킨에서 홍보합니다."
									class="user-input" readonly>
							</div>
							<div class="input-wrapper">
								<div class="input-text">글 내용</div>
								<input type="text" id="text-content"
									value="현재 8000원으로 파는 점심이 7000원으로 1000원 내려 갔으며 이만한 기회가 없습니다." class="user-input"
									readonly  >

							</div>
							<div id="image">
								<div class="input-wrapper">
									<div class="input-text">사진 확인</div>
									<span> 이미지가 없습니다.</span>
								</div>
							</div>
					</div>
					<div id="modal-bottom">
						<button id="edit-button1" onclick="changeButton()">확인</button>
						<!--            <button id="secession-button">탈퇴</button>-->
					</div>
					</form>
				</div>
<title>홍보 상세정보</title>
</head>
<body>
	<!--첫 모달  -->
	<div class="background modal-custom">
		<div class="window">
			<div class="popup">
				<!-- x 이미지 -->
				<label> <img id="exit"
					src="${pageContext.request.contextPath}/images/user/exit.png">
					<button id="close"></button></label> 
			</div>
		</div>
		<!-- popup 주석 -->
		<!-- 	</div> -->
	</div>
	</div>
</body>
</html>