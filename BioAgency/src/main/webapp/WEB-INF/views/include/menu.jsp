<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- jstl 코어 태그 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="page-header">
<<<<<<< HEAD
=======
<a href="${path}/member/list.do">회원관리</a> |
>>>>>>> branch 'master' of https://github.com/lovir/BioAgency
<a href="${path}/board/list.do">게시판</a> |
<a href="${path}/payment/list.do">수당</a> |
<a href="${path}/sales/list.do">매출관리</a> |
<!-- 관리자 권한일 경우 -->
<c:if test="${sessionScope.adminId != null }">
<a href="${path}/shop/product/write.do">상품등록</a> |
</c:if>

<c:choose>
	<c:when test="${sessionScope.userId == null}">
		<a href="${path}/member/login.do">로그인</a> |
		<a href="${path}/admin/login.do">관리자 로그인</a>
	</c:when>
	<c:otherwise>
		${sessionScope.userName}님이 로그인중입니다.
		<a href="${path}/member/logout.do">로그아웃</a> |
	</c:otherwise>
</c:choose>	
</div>
<hr>
