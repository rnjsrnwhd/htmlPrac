<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
	<title>Home</title>
	<style>
		#container > ul{
			border: 3px dotted blue;
		}
		h1 + ul{
			color: red;
			font-weight: bold;
		}
	</style>
</head>
<body>
<selection id="container">
	<header><h1>예약방법요금</h1></header>
	<p> 요안도라 예약할려면?
	<ul>
		<h1>예약방법</h1>
			<ul>
				<li>직접통화</li>
				<li>문자</li>		
			</ul>
		
	
		<li>가격
			<ul>
				<li>1인 10000</li>
				<li>2인 20000</li>	
			</ul>
		</li>
	</ul>
</selection>
</body>
</html>
