<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Fluid Grid Layout</title>
<style>
	#wrapper {
		width:96%;
		margin:0 auto;
	}
	header {  /* 헤더 */
		width:100%;
		height:120px;
		background-color:#066cfa;
		border-bottom:1px solid black;
	}
	.header-text{
		font-size:2em;
		color:white;
		text-align:center;
		line-height:120px;
	}
	.content{
		font-size:1.5em;
		color:white;
		text-align:center;
		line-height:120px;
	}
	.content {   /* 본문 */
		float:left;
		width:62.5%;
		height:400px;	
		padding:1.5625%;
		background-color:#ffd800;
	}
	.right-side {  /* 사이드 바 */
		float:right;
		width:31.25%;
		height:400px;
		padding:1.5625%;
		background-color:#00ff90;
	}
	footer {  /* 푸터 */
		clear:both;
		width:100%;
		height:120px;
		background-color:#c3590a;
	}
	img {
		max-width:50%;
		height:auto;
	}
</style>
</head>

<body>
	<div id="wrapper">
		<header>
			<h1 class="header-text">고정 그리드 레이아웃</h1>
			<img src="resources/car.jpg">
		</header>
		<section class="content">
			<h4>본문</h4>
		</section>
		<aside class="right-side">
			<h4>사이드바</h4>
		</aside>
		<footer>
			<h4>푸터</h4>
		</footer>
	</div>
</body>
</html>