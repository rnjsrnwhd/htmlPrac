<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
 #car:hover {
  	width:100px;
  	heigth:auto;
  	animation-name:change-bg;
  	animation-duration:3s;
 }

 
 @keyframes change-bg {
 	from {
 			width:100px;
  			heigth:auto;
 		
 	}
 	to {
 		transform: translateX(1000px);
 	}
 }
</style>
</head>
<body>
<div class="orign">
	<div class="movex"><img id="car" src="resources/car.jpg"></div>
</div>
</body>
</html>