<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:if test="${cnt>0 }">
	<script>
		alert("회원정보 수정 성공하였습니다.");
		location.href= "/projectGAZA/Resources/JSP/mypage/account_info.do";
	</script>
</c:if>
<c:if test="${cnt<=0 }">
	<script>
		alert("회원정보 수정 실패하였습니다.");
		history.back();
	</script>
</c:if>
    