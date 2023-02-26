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
							가전제품 기부하기 <label> <img id="exit"
								src="${pageContext.request.contextPath}/images/user/exit.png">
								<button id="close"></button></label>
						</div>
					</div>

					<div id="modal-main">
						<form>
							<div class="input-wrapper">
								<div class="input-text">글 제목</div>
								<input type="text" id="text-title" value="컴퓨터 가져가실분?"
									class="user-input" readonly>
							</div>
							<div class="input-wrapper">
								<div class="input-text">글 내용</div>
								<input type="text" id="text-content"
									value="역삼역 근처에서 빠르게 거래합니다. 댓글 남겨주세요." class="user-input"
									readonly >
									readonly style="height:100px">

							</div>
							<!-- <div class="input-wrapper">
								<div class="input-text">픽업날짜</div>
								<input type="text" id="pickUp-date" value="2023-02-25"
									class="user-input" readonly>
							</div>
							<div class="input-wrapper">
								<div class="input-text">상태</div>
								<div class="ColumnLayoutCell css-r24zef e3j22xw1"
									style="letter-spacing: 2px;">
									<label><input type="radio" name="processStatus">대기</label><label><input
										type="radio" name="processStatus" value="I">승인</label><label><input
										type="radio" name="processStatus" value="E">거절</label>
								</div>
							</div> -->
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
			</div>
		</div>
		<!-- popup 주석 -->
		<!-- 	</div> -->
	</div>
	</div>
</body>
</html>