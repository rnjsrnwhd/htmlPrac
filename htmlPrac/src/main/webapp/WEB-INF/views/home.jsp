<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Cafe</title>
</head>
<body>
	<div id="container">
		<header>
			<nav>
				<ul id="main-nav">
					<li><a href="#intro">카페 소개</a></li>
					<li><a href="#choice">이 달의 추천</a></li>
					<li><a href="#map">오시는 길</a></li>
				</ul>
			</nav>
		</header>
		<section id="intro">
			<div class="page-title">
				<h1>카페 소개</h1>
			</div>
			<div class="content">
				<div class="photo">
					<img src="resources/cof.jpg" alt="">
				</div>
				<div class="text">
					<p> 영업 시간 : 오전 9시 ~ 밤 10시 </p>
					<p> 휴무 : 매주 수요일 (<i><small>수요일이 공휴일일 경우 수요일 영업, 다음날 휴무</small></i>)</p>
				</div>
			</div>
		</section>
		<section id="map">
			<div class="page-title">
				<h1>오시는 길</h1>
			</div>
			<div class="content">
				<div class="photo">
					<img src="resources/cof.jpg" alt="사계 포구에서 서쪽 방향으로 000미터 진행">
				</div>
				<div class="text">
					<p>서귀포시 안덕면 사계리 oooo-ooo</p>
					<p>제주 올레 10코스 산방산 근처</p>
				</div>				
			</div>
		</section>
		<section id="choice">
			<div class="page-title">
				<h1>이 달의 추천 </h1>
			</div>
			<div class="content">
				<div class="photo">
					<img src="resources/cof.jpg" alt="아이스 커피" style="border:1px solid white; border-radius:50%">
				</div>
				<div class="text">
					<h2>핸드드립 아이스커피</h2>
					<ol>
						<li>1인분 기준으로 서버에 각얼음 5조각(한조각의 20cc) 넣고 추출을 시작한다.</li>
						<li>평상시 보다 원두의 양은 2배 정도 (20g)와 추출액은 얼음 포함해서 200cc까지 내린다.</li>
						<li>아이스 잔에 얼음 6~7개 섞어서 시원하게 마신다</li>
					</ol>
				</div>
			</div>
		</section>
		<footer>
			<p>My times with Coffee</p>
		</footer>   
	</div>
</body>
</html>