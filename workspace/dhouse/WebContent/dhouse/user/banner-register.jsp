<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko" style="--vh:7.46px;" class="">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>배너 신청 페이지</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/user/banner-register.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
	<link rel="shortcut icon" href="${pageContext.request.contextPath}/static/images/logo.png">
</head>
<body class="Wrapper" aria-hidden="true">
    <jsp:include page="${pageContext.request.contextPath}/dhouse/components/header-my.jsp"></jsp:include>
    <div class="body1" data-react-modal-body-trap="" tabindex="0" style="position: absolute; opacity: 0;"></div>
    <div id="root">
        <div id="AppLayout_Container" class="Layout">
            <div class="Layout_main">
                <div id="AppLayout_Contents" class="Contents">
                    <div id="container" class="ContentsLayout">
                        <div class="MyPage">
                            <ol class="MyPage_container">
                                <li class="MyPage_sub">마이페이지</li>
                                <li class="MyPage_sub">배너 신청하기</li>
                            </ol>
                            <!-- 제출 버튼 -->
	                        <div class="HeaderLayout">
	                            <div class="HeaderLayout_contents">
	                                <h2 class="Container_title">배너 신청하기
	                                    <button id="bottom-button">
	                                        <span id="button-inner-text">
	                                            <span id="button-icon">
	                                                <svg viewBox="0 0 32 32" focusable="false" role="presentation" class="withIcon_icon__1VB4W" aria-hidden="true"><path d="M30.4 15.2H16.8V1.6h-1.6v13.6H1.6v1.6h13.6v13.6h1.6V16.8h13.6v-1.6z"></path></svg>
	                                                <span id="button-text">
	                                                    신청 완료
	                                                </span>
	                                            </span>
	                                        </span>
	                                    </button>
	                                 </h2>
	                            </div>
	                        </div>
	                        <!-- 기간 선택 -->
                        	<div class="SelectMenu1 SelectMenu2">
	                        	<div class="Select1 Select2">
		                        	<div class="Select_title">
			                        	<span class="DefaultValue">기간 선택</span>
			                        	<div class="MoreButton1 MoreButton2">
				                        	<svg viewBox="0 0 32 32" focusable="false" role="presentation" class="withIcon_icon__20lDO" aria-hidden="true">
					                        	<path d="M16 9.6L26.4 20l-1.12 1.12L16 11.84l-9.28 9.28L5.6 20 16 9.6z"></path>
				                        	</svg>
		                        		</div>
		                        	</div>
		                        </div>		
	                        	<ul class="content1 content2">
		                        	<div>
			                        	<li>
				                        	<div class="MenuItem" style="border-bottom-left-radius: 0px; border-bottom-right-radius: 0px;">
					                        	<div class="TitleWrapper">
						                        	<div class="ItemTitle">
							                        	<div class="ItemName">1개월 패키지</div>
						                        	</div>
					                        	</div>
					                        	<div class="Itembottom">
						                        	<div>50,000원</div>
					                        	</div>
				                        	</div>
			                        	</li>
			                        	<li>
				                        	<div class="MenuItem" style="border-bottom-left-radius: 0px; border-bottom-right-radius: 0px;">
					                        	<div class="TitleWrapper">
						                        	<div class="ItemTitle">
							                        	<div class="ItemName">2개월 패키지</div>
						                        	</div>
					                        	</div>
					                        	<div class="Itembottom">
						                        	<div>90,000원</div>
					                        	</div>
				                        	</div>
			                        	</li>
			                        	<li>
				                        	<div class="MenuItem" style="border-bottom-left-radius: 8px; border-bottom-right-radius: 8px;">
					                        	<div class="TitleWrapper">
						                        	<div class="ItemTitle">
							                        	<div class="ItemName">4개월 패키지</div>
						                        	</div>
					                        	</div>
					                        	<div class="Itembottom">
						                        	<div>170,000원</div>
					                        	</div>
				                        	</div>
			                        	</li>
									</div>
								</ul>
							</div>
	                        <!-- 글 내용 -->
							<section class="Section_contents" style="max-width: 720px;">
								<div class="Section_header1 Section_header2">
								    <h2 class="Section_title">배너 내용</h2>
								    <div class="Section_guide">
								        <div class="HelperMessage">
								            <a class="link link2 link3" href="https://www.wadiz.kr/link/funding_story_guide1" target="_blank" rel="nofollow noopener noreferrer" data-ga-category="배너 신청 가이드" data-ga-action="클릭">작성 가이드
								                <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3lrgp_withIcon_inline__3A3d_icon" aria-hidden="true" style="width: 14px; height: 14px;">
								                    <path d="M31.42 35.84h-27V8.4h14.76v-2H2.42v31.44h31V22.55h-2v13.29z"></path>
								                    <path d="M37.32 15.41l-.01-13-12.99.01v2l9.72-.01-18.19 19.42 1.46 1.37 18-19.22.01 9.43h2z"></path>
								                </svg>
								            </a>
								            <a class="link" href="https://www.wadiz.kr/link/preorder_story_guide" target="_blank" rel="nofollow noopener noreferrer" data-ga-category="배너 신청 가이드" data-ga-action="클릭">작성 가이드
								                <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3lrgp withIcon_inline__3A3d_ icon" aria-hidden="true" style="width: 14px; height: 14px;">
													<path d="M31.42 35.84h-27V8.4h14.76v-2H2.42v31.44h31V22.55h-2v13.29z"></path>
													<path d="M37.32 15.41l-.01-13-12.99.01v2l9.72-.01-18.19 19.42 1.46 1.37 18-19.22.01 9.43h2z"></path>
												</svg>
											</a>
										</div>
									</div>
								</div>
								<div class="Section_content">
		                            <div color="basic" class="MessageBox">
		                                <span>
		                                    <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon" aria-hidden="true">
		                                        <path fill="none" d="M0 0h40v40H0z"></path>
		                                        <path d="M20 1a19 19 0 1 0 19 19A19.06 19.06 0 0 0 20 1zm1 28.6h-2v-13h2zm-1-15.84A1.8 1.8 0 1 1 21.8 12a1.8 1.8 0 0 1-1.8 1.76z"></path>
		                                    </svg>
		                                </span>
		                                <div class="MessageBox_content"></div>
										<p class="MessageBox_title">읽어주세요!</p>
										<div class="MessageBox_description">
											<ul>
	                                            <li class="imagenotice">20자 이내로 작성해주세요.</li>
	                                            <li class="imagenotice">부적절한 단어는 지양해주세요.</li>
											</ul>
										</div>
									</div>
		                            </div>
								</section>
								<section class="Section_contents2">
									<div style="max-width: 600px;">
							             <div class="Section_content">
							                 <div class="SummaryField">
							                     <div class="FieldTextarea">
							                         <div class="wide_column1"></div>
							                         <div class="wide_column2">
							                             <div class="wz input">
							                                 <textarea placeholder="내용" helper="[object Object]" name="storyInfo.coreMessage" rows="3" class="contentData"></textarea>
							                             </div>
							                             <div class="content-warning">
							                             	<p>필수 정보 입니다.</p>
							                             </div>
							                         </div>
							                     </div>
							                 </div>
							             </div>
							         </div>
								</section>
								<form class="FormContents">
									<div class="Loader"></div>
		                            <section class="Section_contents2">
		                                <div style="max-width: 600px;">
		                                    <div class="Section_header1">
		                                        <h2 class="Section_title">사진 등록</h2>
		                                        <div class="Section_guide"></div>
		                                    </div>
		                                    <div class="Section_description">배너 사진을 등록해주세요.</div>
		                                    <div class="Section_content">
		                                        <div class="ImageField">
		                                            <div class="ImageField_Form">
		                                                <div class="buttonWrapper">
		                                                    <label class="ImageFileButton">
		                                                        <button type="button" class="Button_gray" id="photosubmit">
		                                                            <i class="icon-camera-o" aria-hidden="true"></i>등록하기
		                                                        </button>
		                                                        <div class="Input_right">
		                                                            <input type="file" id="image" accept="image/*" onchange="setThumbnail(event);"/>
		                                                        </div>
		                                                    </label>
		                                                    <em class="helper error"></em>
		                                                    <em class="helper_ImageFormField">2MB 이하의 JPG, JPEG, GIF, PNG 파일</em>
		                                                    <div id="image_container"></div>
		                                                </div>
		                                            </div>
		                                        </div>
		                                    </div>
		                                </div>
		                            </section> 
		                        </form>
							</div>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </div>
	<jsp:include page="${pageContext.request.contextPath}/dhouse/components/footer.jsp"></jsp:include>
</body>
<script type="text/javascript" src="../../static/js/user/banner-register.js"></script>
</html>