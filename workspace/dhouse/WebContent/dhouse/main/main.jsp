<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>와디즈</title>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/main/main.css" rel="stylesheet">
<link rel="shortcut icon" href="https://static.wadiz.kr/static/icon/favicon.ico">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/images/logo.png">
</head>
<body style="overflow: auto;">
   <div id="page-container">
      <main id="main-app">
         <!-- 헤더 적용 -->
         <jsp:include page="../components/header.jsp"></jsp:include>
         
         <div class="MainWrapper_content"> <!-- 메인 컨텐츠 적용 -->
            <section class="container">
                 <!-- 메인 배너 -->
                 <div class="banners">
                  <div class="banner"></div> <!-- 0번 배너 = 6번 배너와 이미지 동일 -->
                     <div class="banner"> <!-- 1번 배너 -->
                        <div class="banner-text-inner-wrapper">
                          <p class="banner-text-title">서포터클럽 이름 변경 안내<br>첫 달 무료로 이용하세요!</p>
                          <p class="banner-text-badge">서포터클럽 이벤트</p>
                       </div>
                     </div>
                     <div class="banner"> <!-- 2번 배너 -->
                        <div class="banner-text-inner-wrapper">
                          <p class="banner-text-title">먼저 사용해 보세요<br>무료 체험단 이벤트</p>
                          <p class="banner-text-badge">이벤트</p>
                       </div>
                     </div>
                     <div class="banner"> <!-- 3번 배너 -->
                        <div class="banner-text-inner-wrapper">
                          <p class="banner-text-title">최대 8O% 혜택<br>와디즈데이 바로가기</p>
                          <p class="banner-text-badge">이벤트</p>
                       </div>
                     </div>
                     <div class="banner"> <!-- 4번 배너 -->
                        <div class="banner-text-inner-wrapper">
                          <p class="banner-text-title">와디즈x청소연구소<br>2만원 집청소 쿠폰 받아 가세요!</p>
                          <p class="banner-text-badge">서포터클럽 이벤트</p>
                       </div>
                     </div>
                     <div class="banner"> <!-- 5번 배너 -->
                        <div class="banner-text-inner-wrapper">
                          <p class="banner-text-title">서포터클럽 이름 변경 안내<br>첫 달 무료로 이용하세요!</p>
                          <p class="banner-text-badge">서포터클럽 이벤트</p>
                       </div>
                     </div>
                     <div class="banner"> <!-- 6번 배너 -->
                        <div class="banner-text-inner-wrapper">
                          <p class="banner-text-title">개발비 1.5억 현대리바트의<br>갓성비 발받침대, COMFY</p>
                          <p class="banner-text-badge">펀딩</p>
                       </div>
                     </div>
                  <div class="banner"></div> <!-- 7번 배너 = 1번 배너와 이미지 동일 -->
                 </div>
               <!-- 배너 총 퍼센티지. 투명 바 -->
               <div class="banner-total">
                  <div class="banner-active"></div> <!-- 배너 현재 퍼센티지. 흰색 바 -->
               </div>
                 <div class="move-arrow">
                     <!-- 이전 버튼 -->
                     <div class="prev">
                        <div class="prev-icon"></div>
                     </div>
                     <!-- 다음 버튼 -->
                     <div class="next">
                        <div class="next-icon"></div>
                     </div>
                 </div>
               <!-- 선택 버튼 -->
                 <div class="buttons" style="display: none;">
                     <button>1</button>
                     <button>2</button>
                     <button>3</button>
                     <button>4</button>
                     <button>5</button>
                     <button>6</button>
                 </div>
             </section>
            <div class="RecommendationDesktop_container Main_wrap_1"> <!-- 메인 컨텐츠1 - 추천관련 컨텐츠 묶음 -->
               <div class="Main_inner_wrap">
                  <section class="recommendation-section-container">
                     <div class="recommendation-section-inner-container-title-container">
                        <div class="recommendation-section-inner-container-subtitle">
                           <h2 class="recommendation-title">나눔 게시판</h2>
                           <p class="recommendation-subtitle">최근 작성된 게시물</p>
                        </div>
                        <div class="recommendation-section-inner-container-tooltip-container">
                           <div class="recommendation-tooltip-symbol">
                              <span class="AITooltip_icon"></span>
                              <div aria-hidden="true" style="display: none;"> <!-- 마우스 오버 후 표시 이미지 -->
                                 <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__20lDO Tooltip_tooltipActive__2JjBs" aria-hidden="true">
                                    <path fill="none" d="M0 0h40v40H0z"></path><path d="M20 1a19 19 0 1 0 19 19A19.06 19.06 0 0 0 20 1zm0 29.5a1.8 1.8 0 1 1 1.8-1.79 1.8 1.8 0 0 1-1.8 1.75zm6-16.13a6.28 6.28 0 0 1-2.7 5.2l-.6.5c-1.7 1.7-1.7 2.4-1.7 4.3h-2a6.51 6.51 0 0 1 2.3-5.7L22 18a4.29 4.29 0 0 0 2-3.7 3.7 3.7 0 0 0-4-4 3.7 3.7 0 0 0-4 4h-2a5.7 5.7 0 0 1 6-6 5.7 5.7 0 0 1 6 6z"></path>
                                 </svg>
                              </div>
                              <div aria-hidden="true" style="display: block;"> <!-- 마우스 오버 전 표시 이미지 -->
                                 <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__20lDO Tooltip_tooltip__2SdxS" aria-hidden="true">
                                    <path fill="none" d="M0 0h40v40H0z"></path><path d="M20 39a19 19 0 1 1 19-19 19.06 19.06 0 0 1-19 19zm0-36a17 17 0 1 0 17 17A17 17 0 0 0 20 3z"></path><path d="M24.34 10A5.75 5.75 0 0 0 20 8.33a5.7 5.7 0 0 0-6 6h2a3.7 3.7 0 0 1 4-4 3.7 3.7 0 0 1 4 4A4.29 4.29 0 0 1 22 18l-.7.6a6.51 6.51 0 0 0-2.3 5.7h2c0-1.9 0-2.6 1.7-4.3l.6-.5a6.28 6.28 0 0 0 2.7-5.2 5.73 5.73 0 0 0-1.66-4.3zM20 26.87a1.8 1.8 0 1 0 0 3.6 1.8 1.8 0 1 0 0-3.6z"></path>
                                 </svg>
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="recommendation-section-inner-container-content">
                        <div class="recommendation-card"> <!-- 추천 카드 썸네일 -->
                           <div>
                              <a class="card-type-recommendation-a" href="${pageContext.request.contextPath}/donation/detailOk.donation?donationBoardId=${donationBoardList[0].donationBoardId}">
                                 <article>
                                    <div class="CardType_thumbnail">
                                       <div aria-hidden="true" class="CardType_thumbnail_image" style="background-image: url(${pageContext.request.contextPath}/upload/${donationBoardList[0].donationFileSystemName});"></div>
                                    </div>
                                    <div class="CardType_content">
                                       <em class="commons_title_CardType_content">${donationBoardList[0].donationBoardTitle}</em>
                                       <li class="ul-lists"><span class="star"></span> <div><span class="writer">작성자</span> <em class="writer-nickName">${donationBoardList[0].userNickname}</em></div></li>
                                       <!-- <p class="commons_summary_CardType_content">
                                          작성자 :
                                          <span class="commons_rate_CardType_content"> ${donationBoardList[0].userNickname}</span> 
                                          기부·나눔
                                       </p> -->
                                    </div>
                                 </article>
                              </a>
                           </div>
                        </div>
                        <div class="recommendation-card"> <!-- 추천 카드 썸네일 -->
                           <div>
                              <a class="card-type-recommendation-a" href="${pageContext.request.contextPath}/donation/detailOk.donation?donationBoardId=${donationBoardList[1].donationBoardId}">
                                 <article>
                                    <div class="CardType_thumbnail">
                                       <div aria-hidden="true" class="CardType_thumbnail_image" style="background-image: url(${pageContext.request.contextPath}/upload/${donationBoardList[1].donationFileSystemName});"></div>
                                    </div>
                                    <div class="CardType_content">
                                       <em class="commons_title_CardType_content">${donationBoardList[1].donationBoardTitle}</em>
                                       <li class="ul-lists"><span class="star"></span> <div><span class="writer">작성자</span> <em class="writer-nickName">${donationBoardList[1].userNickname}</em></div></li>
                                       <!-- <p class="commons_summary_CardType_content">
                                          <span class="commons_rate_CardType_content">작성자 : ${donationBoardList[1].userNickname}</span> 
                                       </p> -->
                                    </div>
                                 </article>
                              </a>
                           </div>
                        </div>
                        <div class="recommendation-card"> <!-- 추천 카드 썸네일 -->
                           <div>
                              <a class="card-type-recommendation-a" href="${pageContext.request.contextPath}/donation/detailOk.donation?donationBoardId=${donationBoardList[2].donationBoardId}">
                                 <article>
                                    <div class="CardType_thumbnail">
                                       <div aria-hidden="true" class="CardType_thumbnail_image" style="background-image: url(${pageContext.request.contextPath}/upload/${donationBoardList[2].donationFileSystemName});"></div>
                                    </div>
                                    <div class="CardType_content">
                                       <em class="commons_title_CardType_content">${donationBoardList[2].donationBoardTitle}</em>
                                       <li class="ul-lists"><span class="star"></span> <div><span class="writer">작성자</span> <em class="writer-nickName">${donationBoardList[2].userNickname}</em></div></li>
                                       <!-- <p class="commons_summary_CardType_content">
                                          <span class="commons_rate_CardType_content">작성자 : ${donationBoardList[2].userNickname}</span> 
                                       </p> -->
                                    </div>
                                 </article>
                              </a>
                           </div>
                        </div>
                        <div class="recommendation-card"> <!-- 추천 카드 썸네일 -->
                           <div>
                              <a class="card-type-recommendation-a" href="${pageContext.request.contextPath}/donation/detailOk.donation?donationBoardId=${donationBoardList[3].donationBoardId}">
                                 <article>
                                    <div class="CardType_thumbnail">
                                       <div aria-hidden="true" class="CardType_thumbnail_image" style="background-image: url(${pageContext.request.contextPath}/upload/${donationBoardList[3].donationFileSystemName});"></div>
                                    </div>
                                    <div class="CardType_content">
                                       <em class="commons_title_CardType_content">${donationBoardList[3].donationBoardTitle}</em>
                                       <li class="ul-lists"><span class="star"></span> <div><span class="writer">작성자</span> <em class="writer-nickName">${donationBoardList[3].userNickname}</em></div></li>
                                       <!-- <p class="commons_summary_CardType_content">
                                          <span class="commons_rate_CardType_content">작성자 : ${donationBoardList[3].userNickname}</span> 
                                       </p> -->
                                    </div>
                                 </article>
                              </a>
                           </div>
                        </div>
                        <div class="recommendation-card"> <!-- 추천 카드 썸네일 -->
                           <div>
                              <a class="card-type-recommendation-a" href="${pageContext.request.contextPath}/donation/detailOk.donation?donationBoardId=${donationBoardList[4].donationBoardId}">
                                 <article>
                                    <div class="CardType_thumbnail">
                                       <div aria-hidden="true" class="CardType_thumbnail_image" style="background-image: url(${pageContext.request.contextPath}/upload/${donationBoardList[4].donationFileSystemName});"></div>
                                    </div>
                                    <div class="CardType_content">
                                       <em class="commons_title_CardType_content">${donationBoardList[4].donationBoardTitle}</em>
                                       <li class="ul-lists"><span class="star"></span> <div><span class="writer">작성자</span> <em class="writer-nickName">${donationBoardList[4].userNickname}</em></div></li>
                                       <!-- <p class="commons_summary_CardType_content">
                                          <span class="commons_rate_CardType_content">작성자 : ${donationBoardList[4].userNickname}</span> 
                                       </p> -->
                                    </div>
                                 </article>
                              </a>
                           </div>
                        </div>
                        <div class="recommendation-card"> <!-- 추천 카드 썸네일 -->
                           <div>
                              <a class="card-type-recommendation-a" href="${pageContext.request.contextPath}/donation/detailOk.donation?donationBoardId=${donationBoardList[5].donationBoardId}">
                                 <article>
                                    <div class="CardType_thumbnail">
                                       <div aria-hidden="true" class="CardType_thumbnail_image" style="background-image: url(${pageContext.request.contextPath}/upload/${donationBoardList[5].donationFileSystemName});"></div>
                                    </div>
                                    <div class="CardType_content">
                                       <em class="commons_title_CardType_content">${donationBoardList[5].donationBoardTitle}</em>
                                       <li class="ul-lists"><span class="star"></span> <div><span class="writer">작성자</span> <em class="writer-nickName">${donationBoardList[5].userNickname}</em></div></li>
                                       <!-- <p class="commons_summary_CardType_content">
                                          <span class="commons_rate_CardType_content">작성자 : ${donationBoardList[5].userNickname}</span>
                                       </p> -->
                                    </div>
                                 </article>
                              </a>
                           </div>
                        </div>
                     </div>
                     <div class="recommendation-section-inner-container-button">

                     </div>
                  </section>
                  <section class="ranking-section-container">
                     <div class="ranking-section-inner-container-title">
                        <h2 class="ranking-section-title">실시간 랭킹</h2>
                     </div>
                     <div>
                        <div class="ranking-tab-container">
                           <div>
                              <div class="tab-button-container">
                                 <button type="button" class="tab-button-ranking select-tab-button-ranking" id="tab-button1">기부량 랭킹</button>
                              </div>
                              <div class="tab-button-container">
                                 <button type="button" class="tab-button-ranking" id="tab-button2">나눔 게시판 조회수 랭킹</button>
                              </div>
                           </div>
                        </div>
                        <!-- 바뀌는 부분  -->
                        <div class="ranking-section-inner-container-content" id="ranking-mark1">
                           <ol>
                              <li class="select-ranking-tab-content"> <!-- 실시간 랭킹1 -->
                                 <div>
                                    <a class="card-type-content-ranking" href="${pageContext.request.contextPath}/promotion/detailOk.promotion?promotionBoardId=${promotionBoardRankings[0].promotionBoardId}">
                                       <article>
                                          <div class="ranking-content">
                                             <div class="ranking-order">1</div>
                                             <em class="ranking-content-title"><span class="corp-name-bold">${promotionBoardRankings[0].userNickname}</span><br>${promotionBoardRankings[0].promotionBoardTitle}</em>
                                             <p class="ranking-content-summary">
                                                <span class="ranking-content-rate">총 기부량</span>
                                                <!-- kg -->${promotionBoardRankings[0].foodSum} kg
                                             </p>
                                          </div>
                                          <div class="ranking-content-thumbnail">
                                             <div class="ranking-content-thumbnail-image" style="background-image: url(${pageContext.request.contextPath}/upload/${promotionBoardRankings[0].fileSystemName});">
                                             </div>
                                          </div>
                                       </article>
                                    </a>
                                 </div>
                              </li>
                              <li class="select-ranking-tab-content"> <!-- 실시간 랭킹2 -->
                                 <div>
                                    <a class="card-type-content-ranking" href="${pageContext.request.contextPath}/promotion/detailOk.promotion?promotionBoardId=${promotionBoardRankings[1].promotionBoardId}">
                                       <article>
                                          <div class="ranking-content">
                                             <div class="ranking-order">2</div>
                                             <em class="ranking-content-title"><span class="corp-name-bold">${promotionBoardRankings[1].userNickname}</span><br>${promotionBoardRankings[1].promotionBoardTitle}</em>
                                             <p class="ranking-content-summary">
                                                <span class="ranking-content-rate">총 기부량</span>
                                                <!-- kg -->${promotionBoardRankings[1].foodSum} kg
                                             </p>
                                          </div>
                                          <div class="ranking-content-thumbnail">
                                             <div class="ranking-content-thumbnail-image" style="background-image: url(${pageContext.request.contextPath}/upload/${promotionBoardRankings[1].fileSystemName});">
                                             </div>
                                          </div>
                                       </article>
                                    </a>
                                 </div>
                              </li>
                              <li class="select-ranking-tab-content"> <!-- 실시간 랭킹3 -->
                                 <div>
                                    <a class="card-type-content-ranking" href="${pageContext.request.contextPath}/promotion/detailOk.promotion?promotionBoardId=${promotionBoardRankings[2].promotionBoardId}">
                                       <article>
                                          <div class="ranking-content">
                                             <div class="ranking-order">3</div>
                                             <em class="ranking-content-title"><span class="corp-name-bold">${promotionBoardRankings[2].userNickname}</span><br>${promotionBoardRankings[2].promotionBoardTitle}</em>
                                             <p class="ranking-content-summary">
                                                <span class="ranking-content-rate">총 기부량</span>
                                                <!-- kg -->${promotionBoardRankings[2].foodSum} kg
                                             </p>
                                          </div>
                                          <div class="ranking-content-thumbnail">
                                             <div class="ranking-content-thumbnail-image" style="background-image: url(${pageContext.request.contextPath}/upload/${promotionBoardRankings[2].fileSystemName});">
                                             </div>
                                          </div>
                                       </article>
                                    </a>
                                 </div>
                              </li>
                              <li class="select-ranking-tab-content"> <!-- 실시간 랭킹4 -->
                                 <div>
                                    <a class="card-type-content-ranking" href="${pageContext.request.contextPath}/promotion/detailOk.promotion?promotionBoardId=${promotionBoardRankings[3].promotionBoardId}">
                                       <article>
                                          <div class="ranking-content">
                                             <div class="ranking-order">4</div>
                                             <em class="ranking-content-title"><span class="corp-name-bold">${promotionBoardRankings[3].userNickname}</span><br>${promotionBoardRankings[3].promotionBoardTitle}</em>
                                             <p class="ranking-content-summary">
                                                <span class="ranking-content-rate">총 기부량</span>
                                                <!-- kg -->${promotionBoardRankings[3].foodSum} kg
                                             </p>
                                          </div>
                                          <div class="ranking-content-thumbnail">
                                             <div class="ranking-content-thumbnail-image" style="background-image: url(${pageContext.request.contextPath}/upload/${promotionBoardRankings[3].fileSystemName});">
                                             <!-- <div class="ranking-content-thumbnail-image" style="background-image: url(${pageContext.request.contextPath}/upload/${promotionBoardRankings[3].fileSystemName});"> -->
                                             </div>
                                          </div>
                                       </article>
                                    </a>
                                 </div>
                              </li>
                              <li class="select-ranking-tab-content"> <!-- 실시간 랭킹5 -->
                                 <div>
                                    <a class="card-type-content-ranking" href="${pageContext.request.contextPath}/promotion/detailOk.promotion?promotionBoardId=${promotionBoardRankings[4].promotionBoardId}">
                                       <article>
                                          <div class="ranking-content">
                                             <div class="ranking-order">5</div>
                                             <em class="ranking-content-title"><span class="corp-name-bold">${promotionBoardRankings[4].userNickname}</span><br>${promotionBoardRankings[4].promotionBoardTitle}</em>
                                             <p class="ranking-content-summary">
                                                <span class="ranking-content-rate">총 기부량</span>
                                                <!-- kg -->${promotionBoardRankings[4].foodSum} kg
                                             </p>
                                          </div>
                                          <div class="ranking-content-thumbnail">
                                             <div class="ranking-content-thumbnail-image" style="background-image: url(${pageContext.request.contextPath}/upload/${promotionBoardRankings[4].fileSystemName});">
                                             </div>
                                          </div>
                                       </article>
                                    </a>
                                 </div>
                              </li>
                           </ol>
                        </div>
                        <!-- 하나 더 -->
                        <div class="ranking-section-inner-container-content" id="ranking-mark2">
                           <ol>
                              <li class="select-ranking-tab-content"> <!-- 실시간 랭킹1 -->
                                 <div>
                                    <a class="card-type-content-ranking" href="${pageContext.request.contextPath}/donation/detailOk.donation?donationBoardId=${donationBoardRankings[0].donationBoardId}">
                                       <article>
                                          <div class="ranking-content">
                                             <div class="ranking-order">1</div>
                                             <em class="ranking-content-title">${donationBoardRankings[0].donationBoardTitle}</em>
                                             <p class="ranking-content-summary">
                                                <span class="ranking-content-rate">${donationBoardRankings[0].userNickname}</span>
                                                   조회수 : ${donationBoardRankings[0].donationBoardReadCount}
                                             </p>
                                          </div>
                                          <div class="ranking-content-thumbnail">
                                             <div class="ranking-content-thumbnail-image" style = "background-image: url(${pageContext.request.contextPath}/upload/${donationBoardRankings[0].donationFileSystemName});">
                                             </div>
                                          </div>
                                       </article>
                                    </a>
                                 </div>
                              </li>
                              <li class="select-ranking-tab-content"> <!-- 실시간 랭킹2 -->
                                 <div>
                                    <a class="card-type-content-ranking" href="/web/campaign/detail/158604?_refer_section_st=ranking_0">
                                       <article>
                                          <div class="ranking-content">
                                             <div class="ranking-order">2</div>
                                             <em class="ranking-content-title">${donationBoardRankings[1].donationBoardTitle}</em>
                                             <p class="ranking-content-summary">
                                                <span class="ranking-content-rate">${donationBoardRankings[1].userNickname}</span>
                                                   조회수 : ${donationBoardRankings[1].donationBoardReadCount}
                                             </p>
                                          </div>
                                          <div class="ranking-content-thumbnail">
                                             <div class="ranking-content-thumbnail-image" style = "background-image: url(${pageContext.request.contextPath}/upload/${donationBoardRankings[1].donationFileSystemName});">
                                             </div>
                                          </div>
                                       </article>
                                    </a>
                                 </div>
                              </li>
                              <li class="select-ranking-tab-content"> <!-- 실시간 랭킹3 -->
                                 <div>
                                    <a class="card-type-content-ranking" href="/web/campaign/detail/158604?_refer_section_st=ranking_0">
                                       <article>
                                          <div class="ranking-content">
                                             <div class="ranking-order">3</div>
                                             <em class="ranking-content-title">${donationBoardRankings[2].donationBoardTitle}</em>
                                             <p class="ranking-content-summary">
                                                <span class="ranking-content-rate">${donationBoardRankings[2].userNickname}</span>
                                                   조회수 : ${donationBoardRankings[2].donationBoardReadCount}
                                             </p>
                                          </div>
                                          <div class="ranking-content-thumbnail">
                                             <div class="ranking-content-thumbnail-image" style = "background-image: url(${pageContext.request.contextPath}/upload/${donationBoardRankings[2].donationFileSystemName});">
                                             </div>
                                          </div>
                                       </article>
                                    </a>
                                 </div>
                              </li>
                              <li class="select-ranking-tab-content"> <!-- 실시간 랭킹4 -->
                                 <div>
                                    <a class="card-type-content-ranking" href="/web/campaign/detail/158604?_refer_section_st=ranking_0">
                                       <article>
                                          <div class="ranking-content">
                                             <div class="ranking-order">4</div>
                                             <em class="ranking-content-title">${donationBoardRankings[3].donationBoardTitle}</em>
                                             <p class="ranking-content-summary">
                                                <span class="ranking-content-rate">${donationBoardRankings[3].userNickname}</span>
                                                   조회수 : ${donationBoardRankings[3].donationBoardReadCount}
                                             </p>
                                          </div>
                                          <div class="ranking-content-thumbnail">
                                             <div class="ranking-content-thumbnail-image" style = "background-image: url(${pageContext.request.contextPath}/upload/${donationBoardRankings[3].donationFileSystemName});">
                                             </div>
                                          </div>
                                       </article>
                                    </a>
                                 </div>
                              </li>
                              <li class="select-ranking-tab-content"> <!-- 실시간 랭킹5 -->
                                 <div>
                                    <a class="card-type-content-ranking" href="/web/campaign/detail/158604?_refer_section_st=ranking_0">
                                       <article>
                                          <div class="ranking-content">
                                             <div class="ranking-order">5</div>
                                             <em class="ranking-content-title">${donationBoardRankings[4].donationBoardTitle}</em>
                                             <p class="ranking-content-summary">
                                                <span class="ranking-content-rate">${donationBoardRankings[4].userNickname}</span>
                                                   조회수 : ${donationBoardRankings[4].donationBoardReadCount}
                                             </p>
                                          </div>
                                          <div class="ranking-content-thumbnail">
                                             <div class="ranking-content-thumbnail-image" style = "background-image: url(${pageContext.request.contextPath}/upload/${donationBoardRankings[4].donationFileSystemName});">
                                             </div>
                                          </div>
                                       </article>
                                    </a>
                                 </div>
                              </li>
                           </ol>
                        </div>
                        <!-- 하나 더 끝 -->
                     </div>
                  </section>
               </div>
            </div>
            <!-- 중간배너  -->
            <script>
               console.log(`${sessionScope.userId}`);
            </script>
            <div id="middle-banner-wrapper" style="display:flex; width: 100%; justify-content: space-around;">
               <c:choose>
                  <c:when test="${sessionScope.userId != null}">
                     <div class="middle-banner" style="background-image: url(${pageContext.request.contextPath}/static/images/main/banner001.png); cursor: pointer;" onclick="location.href='${pageContext.request.contextPath}/donation/listOk.donation'"></div>
                  </c:when>
                  <c:otherwise>
                     <div class="middle-banner" style="background-image: url(${pageContext.request.contextPath}/static/images/main/banner002.png); cursor: pointer;" onclick="location.href='${pageContext.request.contextPath}/user/signUp.user'"></div>
                  </c:otherwise>
               </c:choose>
            </div>                        
            <div class="Main_wrap_2 Main_wrap"> <!-- 메인 컨텐츠2 -->
                              <div class="Main_inner_wrap Main_inner_wrap_2">
                  <div class="contents-wrapper-title">
                     <div class="recommendation-section-inner-container-title-container">
                        <div class="recommendation-section-inner-container-subtitle">
                           <h2 class="recommendation-title">홍보 게시판</h2>
                           <p class="recommendation-subtitle">최근 작성된 게시물</p>
                        </div>
                        <div class="recommendation-section-inner-container-tooltip-container">
                           <div class="recommendation-tooltip-symbol">
                              <span class="AITooltip_icon"></span>
                              <div aria-hidden="true" style="display: none;"> <!-- 마우스 오버 후 표시 이미지 -->
                                 <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__20lDO Tooltip_tooltipActive__2JjBs" aria-hidden="true">
                                    <path fill="none" d="M0 0h40v40H0z"></path><path d="M20 1a19 19 0 1 0 19 19A19.06 19.06 0 0 0 20 1zm0 29.5a1.8 1.8 0 1 1 1.8-1.79 1.8 1.8 0 0 1-1.8 1.75zm6-16.13a6.28 6.28 0 0 1-2.7 5.2l-.6.5c-1.7 1.7-1.7 2.4-1.7 4.3h-2a6.51 6.51 0 0 1 2.3-5.7L22 18a4.29 4.29 0 0 0 2-3.7 3.7 3.7 0 0 0-4-4 3.7 3.7 0 0 0-4 4h-2a5.7 5.7 0 0 1 6-6 5.7 5.7 0 0 1 6 6z"></path>
                                 </svg>
                              </div>
                              <div aria-hidden="true" style="display: block;"> <!-- 마우스 오버 전 표시 이미지 -->
                                 <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__20lDO Tooltip_tooltip__2SdxS" aria-hidden="true">
                                    <path fill="none" d="M0 0h40v40H0z"></path><path d="M20 39a19 19 0 1 1 19-19 19.06 19.06 0 0 1-19 19zm0-36a17 17 0 1 0 17 17A17 17 0 0 0 20 3z"></path><path d="M24.34 10A5.75 5.75 0 0 0 20 8.33a5.7 5.7 0 0 0-6 6h2a3.7 3.7 0 0 1 4-4 3.7 3.7 0 0 1 4 4A4.29 4.29 0 0 1 22 18l-.7.6a6.51 6.51 0 0 0-2.3 5.7h2c0-1.9 0-2.6 1.7-4.3l.6-.5a6.28 6.28 0 0 0 2.7-5.2 5.73 5.73 0 0 0-1.66-4.3zM20 26.87a1.8 1.8 0 1 0 0 3.6 1.8 1.8 0 1 0 0-3.6z"></path>
                                 </svg>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div id="contents-wrapper">
                         <div class="content-wrapper">
                             <div class="content">
                                 <a href="${pageContext.request.contextPath}/promotion/detailOk.promotion?promotionBoardId=${promotionBoardList[0].promotionBoardId}" class="content-a">
                                     <div class="content-img" style="background-image: url(${pageContext.request.contextPath}/upload/${promotionBoardList[0].fileSystemName});"></div>
                                     <div class="text-box">
                                         <p class="text-top">${promotionBoardList[0].promotionBoardTitle}</p>
                                         <ul class="text-box-ul">
                                             <li class="ul-lists">총 기부량 : <em>${promotionBoardList[0].foodSum}</em> kg</li>
                                             <li class="ul-lists"><span class="star"></span> <div><span>작성자</span> <em>${promotionBoardList[0].userNickname}</em></div></li>
                                         </ul>
                                     </div>
                                 </a>
                             </div>
                         </div>
                         <div class="content-wrapper">
                             <div class="content">
                              <a href="${pageContext.request.contextPath}/promotion/detailOk.promotion?promotionBoardId=${promotionBoardList[1].promotionBoardId}" class="content-a">
                                 <div class="content-img" style="background-image: url(${pageContext.request.contextPath}/upload/${promotionBoardList[1].fileSystemName});"></div>
                                 <div class="text-box">
                                     <p class="text-top">${promotionBoardList[1].promotionBoardTitle}</p>
                                     <ul class="text-box-ul">
                                         <li class="ul-lists">총 기부량 : <em>${promotionBoardList[1].foodSum}</em> kg</li>
                                         <li class="ul-lists"><span class="star"></span> <div><span>작성자</span> <em>${promotionBoardList[1].userNickname}</em></div></li>
                                     </ul>
                                 </div>
                             </a>
                             </div>
                         </div>
                         <div class="content-wrapper">
                             <div class="content">
                                 <a href="${pageContext.request.contextPath}/promotion/detailOk.promotion?promotionBoardId=${promotionBoardList[2].promotionBoardId}" class="content-a">
                                    <div class="content-img" style="background-image: url(${pageContext.request.contextPath}/upload/${promotionBoardList[2].fileSystemName});"></div>
                                    <div class="text-box">
                                       <p class="text-top">${promotionBoardList[2].promotionBoardTitle}</p>
                                       <ul class="text-box-ul">
                                          <li class="ul-lists">총 기부량 : <em>${promotionBoardList[2].foodSum}</em> kg</li>
                                          <li class="ul-lists"><span class="star"></span> <div><span>작성자</span> <em>${promotionBoardList[2].userNickname}</em></div></li>
                                       </ul>
                                    </div>
                              </a>
                             </div>
                         </div>
                         <div class="content-wrapper">
                             <div class="content">
                              <a href="${pageContext.request.contextPath}/promotion/detailOk.promotion?promotionBoardId=${promotionBoardList[3].promotionBoardId}" class="content-a">
                                 <div class="content-img" style="background-image: url(${pageContext.request.contextPath}/upload/${promotionBoardList[3].fileSystemName});"></div>
                                 <div class="text-box">
                                     <p class="text-top">${promotionBoardList[3].promotionBoardTitle}</p>
                                     <ul class="text-box-ul">
                                         <li class="ul-lists">총 기부량 : <em>${promotionBoardList[3].foodSum}</em> kg</li>
                                         <li class="ul-lists"><span class="star"></span> <div><span>작성자</span> <em>${promotionBoardList[3].userNickname}</em></div></li>
                                     </ul>
                                 </div>
                             </a>
                             </div>
                         </div>
                         <div class="content-wrapper">
                             <div class="content">
                                 <a href="${pageContext.request.contextPath}/promotion/detailOk.promotion?promotionBoardId=${promotionBoardList[4].promotionBoardId}" class="content-a">
                                    <div class="content-img" style="background-image: url(${pageContext.request.contextPath}/upload/${promotionBoardList[4].fileSystemName});"></div>
                                    <div class="text-box">
                                       <p class="text-top">${promotionBoardList[4].promotionBoardTitle}</p>
                                       <ul class="text-box-ul">
                                          <li class="ul-lists">총 기부량 : <em>${promotionBoardList[4].foodSum}</em> kg</li>
                                          <li class="ul-lists"><span class="star"></span> <div><span>작성자</span> <em>${promotionBoardList[4].userNickname}</em></div></li>
                                       </ul>
                                    </div>
                              </a>
                             </div>
                         </div>
                         
                         <!------------------------------------------- 1 ----------------------------------------- -->
                         
                     </div>
               </div>

            </div>
            <div class="Main_wrap_3 Main_wrap"> <!-- 메인 컨텐츠3 -->
            </div>
            <div class="Main_wrap_4 Main_wrap"> <!-- 메인 컨텐츠4 -->
            </div>
         </div>
         <!-- footer적용 -->
         <jsp:include page="../components/footer.jsp"></jsp:include>
      </main>
   </div>
</body>
<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/main/main.js"></script>
</html>