<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Gugi&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/notice/notice-detail.css">
<title>홍보 상세페이지</title>
</head>
<body>
    <jsp:include page="${pageContext.request.contextPath}/dhouse/components/header.jsp"></jsp:include>
    <div id="whole">
    	<c:choose>
	    	<c:when test="${not empty notice.noticeFileSystemName}">
		        <div id="image" style="background-image: url(${contextPath}/upload/${notice.noticeFileSystemName});">
		        </div>
	        </c:when>
	        <c:otherwise>
		        <div id="image" style="background-image: url(${pageContext.request.contextPath}/static/images/main/005.jpg);">
		        </div>
	        </c:otherwise>
        </c:choose>
        <!-- 이미지 끝 -->
        <div id="bottom">
            <!-- ::before -->
            <div id="bottom-top">
                <div id="bottom-top-title">
                    <strong id="top-title">
                        ${notice.noticeTitle}
                        공지사항 제목입니다.
                    </strong>
                </div>
                <%-- <p id="bottom-top-promotion">
                    ${promotionBoard.promotionBoardContents}
                </p> --%>
            </div>
            <div id="bottom-middle">
                <div class="bottom-middle-wrappers" id="bottom-middle-top-wrapper">
                    <span class="text">
                        ${notice.noticeContents}
                        공지사항 내용입니다.<br>
                    </span>
                </div>
            </div>
            <div id="bottom-bottom">
                <button id="bottom-button">
                    <a href="javascript:location.href='/notice/list.notice'">
                        <span id="button-inner-text">
                            <span id="button-icon">
                                <svg viewBox="0 0 32 32" focusable="false" role="presentation" class="withIcon_icon__1VB4W" aria-hidden="true"><path d="M30.4 15.2H16.8V1.6h-1.6v13.6H1.6v1.6h13.6v13.6h1.6V16.8h13.6v-1.6z"></path></svg>
                                <span id="button-text">
                                    목록으로 돌아가기
                                </span>
                            </span>
                        </span>
                    </a>
                </button>
            </div>
        </div>
    </div>
    <jsp:include page="${pageContext.request.contextPath}/dhouse/components/footer.jsp"></jsp:include>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="https://rawgit.com/jackmoore/autosize/master/dist/autosize.min.js"></script>
<script>
	let contextPath = "${pageContext.request.contextPath}";
</script>

</html>