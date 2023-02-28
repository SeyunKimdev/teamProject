<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>주문 및 결제</title>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/static/images/logo.png">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/user/payment-page.css">
</head>
<body>
	<div id="page-container">
		<main id="main-app">
			<!-- 헤더 적용 -->
			<jsp:include page="${pageContext.request.contextPath}/dhouse/components/header-my.jsp"></jsp:include>
			<div class="Wrapper">
				<div>
					<div class="Layout">
						<!-- 주문 및 결제 -->
						<div class="Container">
							<h2 class="PageTitle">주문 및 결제</h2>
							<div class="LayoutContainer">
								<div>
									<div class="Notice">
										<div color="basic" class="Box">
											<span>
												<svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon" aria-hidden="true">
													<path fill="none" d="M0 0h40v40H0z"></path>
													<path d="M20 1a19 19 0 1 0 19 19A19.06 19.06 0 0 0 20 1zm1 28.6h-2v-13h2zm-1-15.84A1.8 1.8 0 1 1 21.8 12a1.8 1.8 0 0 1-1.8 1.76z"></path>
												</svg>
											</span>
											<div class="Box_content">
												<p class="Box_title">구매 후 관리자 확인 후 진행됩니다.</p>
												<div class="Box_description">
													<ul>
														<li>구매 후 관리자 확인 후 진행됩니다.</li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- 주문 정보 -->
								<section class="Section_container">
									<div class="Section_titleContainer">
										<h3 class="Section_title">주문 정보</h3>
									</div>
									<div class="Active1 Active2">
										<div class="Information">
											<div class="Information_row">
												<span class="Information_label">주문자명</span>
												<span>땅콩이</span>
											</div>
											<div class="Information_row">
												<span class="Information_label">휴대폰 번호</span>
												<span>01012341234</span>
											</div>
											<div class="Information_row">
												<span class="Information_label">이메일 주소</span>
												<span>abc123@gmail.com</span>
											</div>
										</div>
									</div>
								</section>
								<!-- 요청 사항(선택) -->
								<form id="payment-submit">	
									<section class="Section_container">
										<div class="Section_titleContainer">
											<h3 class="Section_title">주문 요청 사항 (선택)</h3>
										</div>
										<div class="Active1 Active2">
											<input name="productRequestMessage" maxlength="100" placeholder="주문 요청 사항을 입력하세요" type="text" class="Input1 Input2" aria-invalid="false"></div>
									</section>
									<!-- 상품정보 -->
									<section class="Section_container">
										<div class="Section_titleContainer">
											<h3 class="Section_title">상품 정보</h3>
										</div>
										<div class="Active1 Active2">
											<div class="Product">
												<div class="Product_container">
													<div class="TextContainer">
														<p class="ProductName">홍보 배너</p>
														<p class="ProductDescription"></p>
														<p class="OptionsContainer">
															<span>1개월 패키지</span>
														</p>
													</div>
												</div>
												<div class="ProductInfo">
													<span class="Info_date">시작날짜: 3월 1일</span>
													<span class="Info_price">50,000원</span>
												</div>
												<div class="Divider"></div>
											</div>
										</div>
									</section>
									<!-- 결제수단 -->
									<section class="Section_container">
										<div class="Section_titleContainer">
											<h3 class="Section_title">결제 수단</h3>
										</div>
										<div class="Active1 Active2">
											<div class="ChooseMode">
												<ul>
													<li>
														<label class="NicePay1 NicePay2 NicePay3" for="nicePay">
															<div class="NicePay_title">
																<svg viewBox="0 0 48 48" focusable="false" role="presentation" class="withIcon NicePay_Icon" aria-hidden="true">
																	<path d="M18 39.6L4.8 26.4l3.36-3.36L18 32.76l21.84-21.72 3.36 3.36z"></path>
																</svg>
																<label for="nicePay" class="Radio1 Radio_pay1 Radio_pay2">
																	<input type="radio" id="nicePay" name="paymentMode" value="nicePay">
																	<span class="Radio_icon"></span>
																	<span class="Radio_label"></span>
																</label>
																<svg viewBox="0 0 32 32" focusable="false" role="presentation" class="withIcon" aria-hidden="true">
																	<path d="M1.6 6.4v19.2h28.8V6.4zM28.8 8v1.6H3.2V8zM3.2 24V12.8h25.6V24z"></path>
																	<path d="M16 15.2H4.8v1.6H16v-1.6z"></path>
																</svg>
																<span>신용/체크카드 결제</span>
															</div>
															<p class="Notification">* 할부 결제의 경우 신용/체크카드 결제를 선택하세요.</p>
														</label>
													</li>
												</ul>
											</div>
										</div>
									</section>
								</form>
							</div>
						</div>
						<!-- 결제금액 -->
						<div class="FloatingSectionContainer">
							<div class="FloatingSection">
								<section class="Section_container Floating">
									<div class="Section_titleContainer">
										<h3 class="Section_title">결제 금액</h3>
									</div>
									<div class="Active1 Active2">
										<div class="DefaultPrice">
											<div class="DefaultPrice_title">
												<label class="Radio1 Radio2 Radio3">
													<input type="radio" name="price" readonly="" value="DEFAULT" checked="">
														<span class="Radio_icon"></span>
														<span class="Radio_label"></span>
												</label>일반 금액
											</div>
											<div class="Price_container">
												<dl class="">
													<dt>상품 금액</dt>
													<dd>
														<span>
															<em class="Price_money">50,000</em>
															원
														</span>
													</dd>
												</dl>
											</div>
											<div class="Price_container">
												<dl class="">
													<dt>레벨 별 할인 금액</dt>
													<dd>
														<span>0 원</span>
													</dd>
												</dl>
											</div>
											<div class="Price_container">
												<hr class="Price_divide">
												<dl class="Price_total">
													<dt>최종 결제 금액</dt>
													<dd>
														<span><em class="">50,000 원</em></span>
													</dd>
												</dl>
											</div>
										</div>
									</div>
								</section>
								<section class="Section_container Floating">
									<div class="Active1 Active2">
										<div class="PaymentTerms">
											<label class="Checkbox1 Terms_check1 Terms_check2 Terms_check3">
												<input name="paymentRequiredTerms" type="checkbox" class="Checkbox_input">
												<span class="Checkbox_icon" aria-hidden="true">
													<svg viewBox="0 0 16 2" focusable="false" role="presentation" class="withIcon RemoveIcon" aria-hidden="true">
														<path fill-rule="evenodd" d="M0 0h16v2H0z"></path>
													</svg>
													<svg viewBox="0 0 48 48" focusable="false" role="presentation" class="withIcon CheckIcon" aria-hidden="true">
														<path d="M18 39.6L4.8 26.4l3.36-3.36L18 32.76l21.84-21.72 3.36 3.36z"></path>
													</svg>
												</span>
												<span class="Checkbox_content">
													<span>결제 진행 필수 동의</span>
												</span>
											</label>
											<div class="termsList">
												<label for="serviceTerms" class="termsItem">
													<label for="serviceTerms" class="Checkbox1 Checkbox2 Checkbox3">
														<input name="serviceTerms" id="serviceTerms" type="checkbox" class="Checkbox_input">
														<span class="Checkbox_icon" aria-hidden="true">
															<svg viewBox="0 0 16 2" focusable="false" role="presentation" class="withIcon RemoveIcon" aria-hidden="true">
																<path fill-rule="evenodd" d="M0 0h16v2H0z"></path>
															</svg>
															<svg viewBox="0 0 48 48" focusable="false" role="presentation" class="withIcon CheckIcon" aria-hidden="true">
																<path d="M18 39.6L4.8 26.4l3.36-3.36L18 32.76l21.84-21.72 3.36 3.36z"></path>
															</svg>
														</span>
														<span class="Checkbox_content"></span>
													</label>
													<span class="Terms_text">구매 조건, 결제 진행 및 결제 대행 서비스 동의 (필수)</span>
												</label>
												<label for="privacyTerms" class="termsItem">
													<label for="privacyTerms" class="Checkbox1 Checkbox2 Checkbox3">
														<input name="privacyTerms" id="privacyTerms" type="checkbox" class="Checkbox_input">
															<span class="Checkbox_icon" aria-hidden="true">
																<svg viewBox="0 0 16 2" focusable="false" role="presentation" class="withIcon RemoveIcon" aria-hidden="true">
																	<path fill-rule="evenodd" d="M0 0h16v2H0z"></path>
																</svg>
																<svg viewBox="0 0 48 48" focusable="false" role="presentation" class="withIcon CheckIcon" aria-hidden="true">
																	<path d="M18 39.6L4.8 26.4l3.36-3.36L18 32.76l21.84-21.72 3.36 3.36z"></path>
																</svg>
															</span>
															<span class="Checkbox_content"></span>
													</label>
													<span class="Terms_text">개인정보 제3자 제공 동의 (필수)</span>
													<button class="Button1 Button2 Button3 Button4 Button5 Button6" type="button">
														<span>
															<span class="Button_children">
																<svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon" aria-hidden="true">
																	<path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path>
																</svg>
															</span>
														</span>
													</button>
												</label>
											</div>
										</div>
										<button form="payment-submit" class="Button1 Button_p Button_c Button_i Button_b Button_s" type="submit">
											<span>
												<span class="Button_children">50,000원 결제하기</span>
											</span>
										</button>
									</div>
								</section>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- footer적용 -->
			<jsp:include page="${pageContext.request.contextPath}/dhouse/components/footer.jsp"></jsp:include>
		</main>
	</div>
</body>
</html>