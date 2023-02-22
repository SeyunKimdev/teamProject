<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>배너관리</title>


<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/components/sanitize.css" />
<!-- 아레에 페이지별로 갈아 끼워야할 CSS -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/admin/banner.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/admin/banner_modal.css" />
</head>
<body>
	<!-- header -->
	<jsp:include page="/app/component/adminHeader.jsp"></jsp:include>
	<!-- -------------- header end --------------  -->
	<!-- aside -->
	<jsp:include page="/app/component/adminAside.jsp"></jsp:include>
	<!-- -------------- header end --------------  -->
	<!-- 페이지별로 class 이름 기능에 맞게 재설정 -->
	<main class="module-container">
		<article class="module--search">
			<div class="search__searchbox">
				<form action="" class="search__searchbox__form">
					<input id="searchbox" type="text" placeholder="원하시는 키워드로 찾아보세요" />
					<button type="button" class="search__searchbox__button">
						<img
							src="${pageContext.request.contextPath}/assets/img/search.png"
							alt="" />
					</button>
				</form>
			</div>
		</article>
		<article class="module module--content-controller">
			<button type="button" class="modal_test" style="margin: 0px 0 0 -28px;">배너
				설정</button>
		</article>
		<article class="module module--content-summary">
			<button type="button" class="modal_test" style="margin: 0 0 0 -15px;">삭제</button>
		</article>
		<article class="module module--content-list">
			<div class="content-list__title-container">
				<div class="content-list__title-unit">
					<input type="checkbox" id="title__checkbox" name="checkbox-all" />
					<ul class="content-list__title">
						<li class="title__id">번호</li>
						<li class="title__user-id">ID</li>
						<li class="title__title">제목</li>
						<li class="title__status">상태</li>
						<li class="title__date-detail">기간</li>
						<li class="title__date">등록일</li>
					</ul>
				</div>
			</div>
			<div id="scroll">
				<div class="content-list__info-container">
					<!-- <ul class="user-list__info">
							<li>등록된 가이드가 없습니다.</li>
						</ul> -->
					<div class="content-list__info-unit">
						<input type="checkbox" class="content__checkbox" id="hds"
							name="checkbox" /> <label for="hds"
							class="content__checkbox--label">
							<ul class="content-list__info">
								<li class="content__id">00001</li>
								<li class="content__user-id">master</li>
								<li class="content__title">관리자 공지</li>
								<li class="content__status">진행중</li>
								<li class="content__date-detail">1개월</li>
								<!--2개월 ,4개월  -->
								<li class="content__date">2023-02-23</li>
							</ul>
						</label>
					</div>
				</div>
				<!-- 배너 추가 -->
				<div class="content-list__info-container">
					<div class="content-list__info-unit">
						<input type="checkbox" class="content__checkbox" id="hds"
							name="checkbox" /> <label for="hds"
							class="content__checkbox--label">
							<ul class="content-list__info">
								<li class="content__id">00002</li>
								<li class="content__user-id">dev-seyun</li>
								<li class="content__title">부어치킨 배너</li>
								<li class="content__status">종료</li>
								<li class="content__date-detail">4개월</li>
								<!--2개월 ,4개월  -->
								<li class="content__date">2022-10-23</li>
							</ul>
						</label>
					</div>
				</div>

				<div class="content-list__info-container">
					<div class="content-list__info-unit">
						<input type="checkbox" class="content__checkbox" id="hds"
							name="checkbox" /> <label for="hds"
							class="content__checkbox--label">
							<ul class="content-list__info">
								<li class="content__id">00004</li>
								<li class="content__user-id">dev-minwoo</li>
								<li class="content__title">베트남 쌀국수 배너</li>
								<li class="content__status">진행</li>
								<li class="content__date-detail">2개월</li>
								<!--2개월 ,4개월  -->
								<li class="content__date">2023-01-23</li>
							</ul>
						</label>
					</div>
				</div>

				<div class="content-list__info-container">
					<div class="content-list__info-unit">
						<input type="checkbox" class="content__checkbox" id="hds"
							name="checkbox" /> <label for="hds"
							class="content__checkbox--label">
							<ul class="content-list__info">
								<li class="content__id">00test</li>
								<li class="content__user-id">dev-test</li>
								<li class="content__title">test</li>
								<li class="content__status">test</li>
								<li class="content__date-detail">test</li>
								<!--2개월 ,4개월  -->
								<li class="content__date">test</li>
							</ul>
						</label>
					</div>
				</div>
				<div class="content-list__info-container">
					<div class="content-list__info-unit">
						<input type="checkbox" class="content__checkbox" id="hds"
							name="checkbox" /> <label for="hds"
							class="content__checkbox--label">
							<ul class="content-list__info">
								<li class="content__id">00test</li>
								<li class="content__user-id">dev-test</li>
								<li class="content__title">test</li>
								<li class="content__status">test</li>
								<li class="content__date-detail">test</li>
								<!--2개월 ,4개월  -->
								<li class="content__date">test</li>
							</ul>
						</label>
					</div>
				</div>
				<div class="content-list__info-container">
					<div class="content-list__info-unit">
						<input type="checkbox" class="content__checkbox" id="hds"
							name="checkbox" /> <label for="hds"
							class="content__checkbox--label">
							<ul class="content-list__info">
								<li class="content__id">00test</li>
								<li class="content__user-id">dev-test</li>
								<li class="content__title">test</li>
								<li class="content__status">test</li>
								<li class="content__date-detail">test</li>
								<!--2개월 ,4개월  -->
								<li class="content__date">test</li>
							</ul>
						</label>
					</div>
				</div>
				<div class="content-list__info-container">
					<div class="content-list__info-unit">
						<input type="checkbox" class="content__checkbox" id="hds"
							name="checkbox" /> <label for="hds"
							class="content__checkbox--label">
							<ul class="content-list__info">
								<li class="content__id">00test</li>
								<li class="content__user-id">dev-test</li>
								<li class="content__title">test</li>
								<li class="content__status">test</li>
								<li class="content__date-detail">test</li>
								<!--2개월 ,4개월  -->
								<li class="content__date">test</li>
							</ul>
						</label>
					</div>
				</div>
				<div class="content-list__info-container">
					<div class="content-list__info-unit">
						<input type="checkbox" class="content__checkbox" id="hds"
							name="checkbox" /> <label for="hds"
							class="content__checkbox--label">
							<ul class="content-list__info">
								<li class="content__id">00test</li>
								<li class="content__user-id">dev-test</li>
								<li class="content__title">test</li>
								<li class="content__status">test</li>
								<li class="content__date-detail">test</li>
								<!--2개월 ,4개월  -->
								<li class="content__date">test</li>
							</ul>
						</label>
					</div>
				</div>

				<!-- 배너 추가 끝 -->
			</div>
		</article>
	</main>
	<!-- modal -->
	
	<!-- modal fin. -->
</body>
<script
	src="${pageContext.request.contextPath}/assets/js/admin/banner.js"></script>
 <script
	src="${pageContext.request.contextPath}/assets/js/admin/banner_modal.js"></script> 




</html>