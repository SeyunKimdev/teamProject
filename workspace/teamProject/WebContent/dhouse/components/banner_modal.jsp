<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/components/sanitize.css" />
</head>
<body>
	<div class="background">
		<div class="window">
			<div class="popup">
				<!-- x 이미지 -->
				<label> <img id="exit"
					src="${pageContext.request.contextPath}/images/user/exit.png">
					<button id="close"></button></label>
				<!-- x 이미지 끝 -->
				<!-- 배너설정 창  -->
				<div>
					<form data-testid="MultiWrite_form">
						<section class="css-12nko9l e1m2i6xw0">
							<div lang="ko_KR" class="css-1dcl64i e13qsip93">
								<h2 data-testid="Typography_Component" class="css-16agecz">기본설정</h2>
							</div>
							<div class="css-9ct1p3 e3j22xw0">
								<div class="css-1hsp21g e3j22xw3">
									<div role="row" class="ColumnLayoutHeader css-ovuw9r e3j22xw2">제목</div>
									<div role="cell" class="ColumnLayoutCell css-r24zef e3j22xw1">
										<input type="text" maxlength="50" name="titleName"
											class="e1wxeesg0 css-19x2xk7 ed83gly0">
									</div>
								</div>


								<div class="css-1hsp21g e3j22xw3">
									<div role="row" class="ColumnLayoutHeader css-ovuw9r e3j22xw2">진행여부</div>
									<div role="cell" class="ColumnLayoutCell css-r24zef e3j22xw1">
										<label class="css-1cthi19 ef3idoi0"><input
											type="radio" name="processStatus"
											data-testid="RadioItem_Input" class="css-57b9tf ed83gly0"
											value="W">대기</label><label class="css-1cthi19 ef3idoi0"><input
											type="radio" name="processStatus"
											data-testid="RadioItem_Input" class="css-57b9tf ed83gly0"
											value="I">진행</label><label class="css-1cthi19 ef3idoi0"><input
											type="radio" name="processStatus"
											data-testid="RadioItem_Input" class="css-57b9tf ed83gly0"
											value="E">종료</label>
									</div>
								</div>
							</div>
							<div lang="ko_KR" class="css-1dcl64i e13qsip93">
								<h2 data-testid="Typography_Component" class="css-16agecz">디자인</h2>
							</div>
							<div class="css-9ct1p3 e3j22xw0">
								<div class="css-1hsp21g e3j22xw3">
									<div role="row" class="ColumnLayoutHeader css-vadqqu e3j22xw2">
										<span style="position: absolute;">상세 이미지</span>
										<div class="css-1r5gb7q e1irxonl6">
											<div lang="ko_KR" class="css-1laxqur e1irxonl5">
												<button type="button" role="button"
													class="css-vzth05 e1irxonl4"></button>
												<div class=" css-106ohzw e1irxonl3">
													<div class=" css-abnyhd e1irxonl2"></div>
													<button type="button" class="css-bwa5a9 e1irxonl1"></button>
													<span class="css-xloucr e1irxonl0"></span>
												</div>
											</div>
										</div>
									</div>
									<div role="cell" class="ColumnLayoutCell css-r24zef e3j22xw1">
										<div class="css-0 eik18812">
											<div class="css-1xdhyk6 eik18810">
												<table class="css-1s2uxre eik1889">
													<thead data-testid="Thead_thead">
														<tr data-testid="Thead_tr">
															<th colspan="1" width="35" class="css-1dw4fyr eik1887"><div
																	data-testid="Thead_div">순서</div></th>
															<th colspan="1" width="50" class="css-1pli0cn eik1887"><div
																	data-testid="Thead_div">변경</div></th>
															<th colspan="1" width="240" class="css-1y5ihtu eik1887"><div
																	data-testid="Thead_div">이미지 등록</div></th>
															<th colspan="3" class="css-q4mo7h eik1887"><div
																	data-testid="Thead_div">링크 URL</div></th>
														</tr>
													</thead>
													<tbody data-testid="Tbody_tbody">
														<tr class="css-5dt5vx eik1886">
															<td width="35" class="css-4mcdtz eik1885">1</td>
															<td width="50" class="css-5xaqdp eik1885"><div
																	data-testid="getColumnData_MoveButtonWrap"
																	class="css-umkjw1 e7abtep4">
																	<button type="button" direction="up"
																		data-testid="getColumnData_MoveButton"
																		class="e7abtep3 css-du1sny esmk9vo0"></button>
																	<button type="button" direction="down"
																		data-testid="getColumnData_MoveButton_1"
																		class="e7abtep3 css-k934s4 esmk9vo0"></button>
																</div></td>
															<td width="240" class="css-pxtcrr eik1885"><div
																	class="css-1vr7vmn e118rsqf3">
																	<button type="button"
																		data-testid="ImageFilenameInput_Button"
																		class="css-31q4q7 esmk9vo0">파일 선택</button>
																	<input type="file"
																		accept="image/jpeg,image/png,image/gif"
																		class="e118rsqf2 css-19vfqwt ed83gly0">
																	<div class="css-16lhuhp e118rsqf1">선택된 파일 없음</div>
																</div></td>
															<td class="css-1kbesc1 eik1885"><input type="text"
																name="imageDetail.0.linkUrl"
																class="ezgbbl70 css-bup7mq ed83gly0"></td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
										<ul data-testid="ImageTable_InfoWrap"
											class="css-91djrp e7abtep1">
											<li data-testid="ImageTable_InfoItem"
												class="css-ouk6jw e7abtep0">배너 이미지로 등록 시 가로(width) 세로
												(height) 는 ????px * ????px 를 권장합니다.</li>
											<li data-testid="ImageTable_InfoItem_1"
												class="css-ouk6jw e7abtep0">팝업 이미지로 등록 시 가로(width)는 최소
												????px 이상을 권장합니다.</li>
										</ul>
									</div>
								</div>
								<div class="css-1hsp21g e3j22xw3">
									<div role="row" class="ColumnLayoutHeader css-vadqqu e3j22xw2">
										<span style="position: absolute;">등록기간
											설정</span>
										<div class="css-1r5gb7q e1irxonl6">
											<div lang="ko_KR" class="css-1laxqur e1irxonl5">
												<button type="button" role="button"
													class="css-vzth05 e1irxonl4"></button>
												<div class=" css-106ohzw e1irxonl3">
													<div class=" css-abnyhd e1irxonl2"></div>
													<button type="button" class="css-bwa5a9 e1irxonl1"></button>
													<span class="css-xloucr e1irxonl0"></span>
												</div>
											</div>
										</div>
									</div>
									<div role="cell" class="ColumnLayoutCell css-r24zef e3j22xw1">
										<label class="css-1cthi19 ef3idoi0"><input
											type="radio" name="imageStyleType"
											data-testid="RadioItem_Input" class="css-57b9tf ed83gly0"
											value="S">1개월</label> <label class="css-1cthi19 ef3idoi0"><input
											type="radio" name="imageStyleType"
											data-testid="RadioItem_Input" class="css-57b9tf ed83gly0"
											value="V">2개월</label> <label class="css-1cthi19 ef3idoi0"><input
											type="radio" name="imageStyleType"
											data-testid="RadioItem_Input" class="css-57b9tf ed83gly0"
											value="V">4개월</label>
									</div>
								</div>
								<!-- 필요하면 사용  -->
								<!-- <div class="css-1hsp21g e3j22xw3">
								<div role="row" class="ColumnLayoutHeader css-vadqqu e3j22xw2">
									이미지 표시설정
									<div class="css-1r5gb7q e1irxonl6">
										<div lang="ko_KR" class="css-1laxqur e1irxonl5">
											<button type="button" role="button"
												class="css-vzth05 e1irxonl4"></button>
											<div class=" css-1rpel5e e1irxonl3">
												<div class=" css-abnyhd e1irxonl2"></div>
												<button type="button" class="css-bwa5a9 e1irxonl1"></button>
												<span class="css-xloucr e1irxonl0"></span>
											</div>
										</div>
									</div>
								</div>
								<div role="cell" class="ColumnLayoutCell css-r24zef e3j22xw1">
									<div class="css-4nw4go e1kb0tv21">
										<label class="css-1cthi19 ef3idoi0"><input
											type="radio" name="imageShowType"
											data-testid="RadioItem_Input" class="css-57b9tf ed83gly0"
											value="B">배너로 표시</label><label class="css-1rbfts6 ef3idoi0"><input
											type="radio" name="imageShowType"
											data-testid="RadioItem_Input" class="css-57b9tf ed83gly0"
											value="P">팝업창으로 표시</label>
									</div>
								</div>
							</div> -->
								<div class="css-1hsp21g e3j22xw3"></div>
								<div class="css-1hsp21g e3j22xw3"></div>
							</div>
						</section>
						<div class="css-1eki18n e11x95qw1">
							<button type="submit" data-testid="MultiWrite_Button"
								class="css-r49awe esmk9vo0">저장</button>
						</div>
					</form>
				</div>
				<!-- 배너설정 창 끝 -->
			</div>

		</div>
	</div>
</body>
</html>