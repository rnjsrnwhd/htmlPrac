<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Transform</title>
<style>
	.box {
		margin-top: 50px;
		margin-left: 100px;
		padding: 20px;
		height: 60px;
		-webkit-animation-name: moving;
		-moz-animation-name: moving;
		-o-animation-name: moving;
		animation-name: moving;
		-webkit-animation-duration: 3s;
		-moz-animation-duration: 3s;
		-o-animation-duration: 3s;
		animation-duration: 3s;
		-webkit-animation-direction: normal;
		-moz-animation-direction: normal;
		-o-animation-direction: normal;
		animation-direction: normal;
		-webkit-animation-iteration-count: infinite;
		-moz-animation-iteration-count: infinite;
		-o-animation-iteration-count: infinite;
		animation-iteration-count: infinite;
	}
	@-webkit-keyframes moving {
		from {
			width: 200px;
			background: #faef7c;
			opacity: 0.5;
			transform: scale(0.5) rotate(15deg);
		}
		to {
			width: 400px;
			background: #ff9400;
			opacity: 1;
			transform: scale(1) rotate(0deg);
		}
	}
	@-moz-keyframes moving {
		from {
			width: 200px;
			background: #faef7c;
			opacity: 0.5;
			transform: scale(0.5) rotate(15deg);
		}
		to {
			width: 400px;
			background: #ff9400;
			opacity: 1;
			transform: scale(1) rotate(0deg);
		}
	}
	@-o-keyframes moving {
		from {
			width: 200px;
			background: #faef7c;
			opacity: 0.5;
			transform: scale(0.5) rotate(15deg);
		}
		to {
			width: 400px;
			background: #ff9400;
			opacity: 1;
			transform: scale(1) rotate(0deg);
		}
	}
	@keyframes moving {
		from {
			width: 200px;
			background: #faef7c;
			opacity: 0.5;
			transform: scale(0.5) rotate(15deg);
		}
		to {
			width: 400px;
			background: #ff9400;
			opacity: 1;
			transform: scale(1) rotate(0deg);
		}
	}
</style>
</head>

<body>
	<div class="box">
		<h3>CSS3 Animation</h3>
	</div>
</body>
</html>>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

</body>
</html>