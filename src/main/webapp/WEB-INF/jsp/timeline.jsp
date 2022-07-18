<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>타임라인</title>
	<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

  	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  	
  	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">

  	<link rel="stylesheet" href="/static/css/style.css">
</head>
<body>

	<div class="d-flex justify-content-center">

		<div class="post-timeline-box">
			<c:forEach var="post" items="${postList }">
				<div class="card mt-3">
				
					<div class="border-bottom p-1">
						${post.userNickName }
					</div>
					
					<div class="d-flex justify-content-around border-bottom p-1">
						<div>${post.investStyle }</div>
						<div>${post.stockItemName }</div>
						<div>${post.investmentOpinion }</div>
						<div>${post.investmentProcess }</div>
					</div>
					
					<div class="d-flex justify-content-between m-2">

						<div>
							${post.content }
						</div>
						<div>
							<img src="${post.imagePath }" width="285">
						</div>
					
					</div>
					
				</div>
			
			
			</c:forEach>
		
		</div>
	
	</div>



</body>
</html>