<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>속성 선택자</title>
<style>
   ul {
		 list-style:none;
   }
	 li {
		 width:100px;	 
		 display:inline;
		 float:left;
		 margin:10px;
	 }
		li a {
			padding: 5px 20px;
			font-size: 14px;
			color: blue;
			text-decoration: none;
		}
	a[href]{
		background:blue;
	}
	a[href="aa"]{
		background: red;
	}
</style>
</head>

<body>
	<ul>
		<li><a>메인 메뉴 : </a></li>
		<li><a href="#">메뉴 1</a></li>
		<li><a href="#">메뉴 2</a></li>
		<li><a href="aa">하이하이</a></li>
		<li><a href="#">메뉴 4</a></li>
	</ul>
  </body>
 </html>