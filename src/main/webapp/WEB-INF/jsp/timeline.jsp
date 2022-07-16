<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>타임라인</title>
</head>
<body>

	<c:forEach var="post" items="${postList }">
		
		<div>
			${post.userNickName }
		</div>
		
		<div>
		${post.investStyle } / ${post.stockItemName } / ${post.investmentOpinion } / ${post.investmentProcess }
		</div>
		
		<div>
			${post.content }
		</div>
		<div>
			<img src="${post.imagePath }" width="285">
		</div>
	
	
	</c:forEach>

</body>
</html>