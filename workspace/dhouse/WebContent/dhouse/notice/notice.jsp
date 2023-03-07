<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항</title>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Gugi&display=swap" rel="stylesheet">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/static/images/logo.png">
<link href="../../static/css/notice/notice.css" rel="stylesheet">
</head>
<body>
    <jsp:include page="${pageContext.request.contextPath}/dhouse/components/header.jsp"></jsp:include>
    <div id="whole-wrapper">
        <div id="whole-inner">
            <p id="event-title">공지사항</p>
            <div id="menu-wrapper">
                <div id="menu-menus">
                    <div id="menu-menu">
                        <a href=""  id="a-2"><p class="p-in-a">자주하는 질문</p></a>
                        <a href=""  id="a-1"><p class="p-in-a" id="p-in-a-1">공지사항</p></a>
                        <!-- <a href=""  id="a-3"><p class="p-in-a">보도자료</p></a>
                        <a href=""  id="a-4"><p class="p-in-a">메이커 캘린더</p></a>
                        <a href=""  id="a-5"><p class="p-in-a">신뢰센터</p></a> -->
                    </div>
                </div>
            </div>
            <!-- menu 끝 -->
            <div id="middle">
                <div id="middle-inner">
                    <div id="table-wrapper">
                        <table id="main-table">
                            <thead>
                                <tr>
                                    <th class="th-th"></th>
                                    <th class="th-th"></th>
                                </tr>
                            </thead>
                            <tbody id="table-body">
                                <!-- <tr class="table-tr">
                                    <td class="cell">
                                        <div class="numbers">10</div>
                                    </td>
                                    <td class="cell-text-wrapper">
                                        <div class="text-wrapper">
                                            <div class="text-top">
                                                <div class="text-top-inner">
                                                    2023.01.01
                                                </div>
                                            </div>
                                            <div class="text-bottom">
                                                <div class="text-bottom-inner">2023 와디즈 콘텐츠 파트너 모집 안내(~2/26)</div>
                                            </div>
                                        </div>
                                    </td>
                                </tr> -->
                            </tbody>
                        </table>
                    </div>
                </div>
                <!-- middle 이너 끝 -->
                <div id="middle-bottom">
                    <div id="middle-bottom-inner">
                    	<c:if test="${prev}">
		                    <a href="javascript:location.href='/notice/listOk.notice?page=${startPage - 1}'">
	                        	<button id="left"><svg id="left-svg" width="36" height="36" viewBox="0 0 36 36" fill="none" xmlns="http://www.w3.org/2000/svg"><path id="left-path" d="M21 24L15 18L21 12" stroke="#868E96" stroke-width="1.2" stroke-linecap="round" stroke-linejoin="round"></path></svg></button>
	                        </a>
	                	</c:if>
	                	<c:forEach var="i" begin="${startPage}" end="${endPage}">
	                    	<c:choose>
	                    		<c:when test="${i eq page}">
				                    <a href="javascript:void(0)" class="paging paging-checked">
				                    	<c:out value="${i}"/>
				                    </a>
	                    		</c:when>
	                    		<c:otherwise>
				                    <a href="javascript:location.href='/notice/list.notice?page=${i}'" class="paging">
				                    	<c:out value="${i}"/>
				                    	<!-- <span class="page-numbers"><button class="button-numbers">1</button> -->
				                    </a>
	                    		</c:otherwise>
	                    	</c:choose>
	                    </c:forEach>
                        <!-- <span class="page-numbers"><button class="button-numbers">1</button> -->
                        <c:if test="${next}">
	                    	<a href="javascript:location.href='/notice/list.notice?page=${endPage + 1}'">
		                        <button id="right"><svg id="right-svg" width="36" height="36" viewBox="0 0 36 36" fill="none" xmlns="http://www.w3.org/2000/svg"><path id="right-path" d="M15 12L21 18L15 24" stroke="#868E96" stroke-width="1.2" stroke-linecap="round" stroke-linejoin="round"></path></svg></button>
	                    	</a>
	                    </c:if>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <jsp:include page="${pageContext.request.contextPath}/dhouse/components/footer.jsp"></jsp:include>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>
	let contextPath = "${pageContext.request.contextPath}";
	let page = `${page}`;
	let notices = `${notices}`;
</script>
<script src="${pageContext.request.contextPath}/static/js/notice/notice.js"></script>
</html>