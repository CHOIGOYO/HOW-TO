<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>How To</title>
<!--파피콘 삽입-->
<link rel="shortcut icon" type="image/x-icon"
	href="https://img.icons8.com/external-flaticons-flat-flat-icons/512/external-wolf-vikings-flaticons-flat-flat-icons.png">
</head>

<body>
	<!--navbar-->
	<nav class="navbar navbar-expand-lg navbar-light">
		<div class="container-fluid">
			<a class="navbar-brand" href="#"><img src="../img/HOW TO-1.png"
				alt=""></a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNav"
				aria-controls="navbarNav" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse justify-content-center"
				id="navbarNav">
				<ul class="navbar-nav justify-content-center">
					<li class="nav-item"><a class="nav-link" href="#">QnA</a></li>
					<li class="nav-item"><a class="nav-link" href="#">커뮤니티</a></li>

					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#"
						id="navbarDropdownMenuLink" role="button"
						data-bs-toggle="dropdown" aria-expanded="false">자료실</a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
							<li><a class="dropdown-item" href="#">코드 공유</a></li>
							<li><a class="dropdown-item" href="#">공지사항</a></li>
							<li><a class="dropdown-item" href="#">About HOW TO</a></li>
						</ul></li>
				</ul>
			</div>
			<div>
				<ul class="navbar-nav">
					<form class="d-flex">
						<input class="form-control me-2" type="search"
							placeholder="Search" aria-label="Search">
						<button class="btn btn-outline-success" type="submit">Search</button>
					</form>
					<li class="nav-item"><a class="nav-link" href="#">Login</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Sign Up</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- 중앙 -->
	<div class="container text-center">
		<a href="#"> <img src="../img/community_bar.png"
			class="img-rounded img-responsive" alt="QnA_bar"></a>
		<table class="table table-responsive-sm">
			<thead>
				<tr>
					<th>다양한 질문을 올려보세요.</th>
				</tr>
			</thead>
		</table>
	</div>

	<!-- 게시물 작성, 검색창 -->
	<div class="container">
		<div class="row">
			<div class="col-3">
				<button class="btn btn-ouline-none">게시물 작성</button>
			</div>
			<div class="col-9 d-flex justify-content-end">
				<input type="search" placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success" type="submit">Search</button>
			</div>
		</div>
	</div>

	<!-- 게시물 List -->
	<div class="container mt-5">
		<table>
			<thead>
				<tr>
					<th>작성자</th>
				</tr>
				<hr>
				<tr>
					<th>질문</th>
				</tr>
			</thead>
		</table>
	</div>

	<div class="container mt-5">
		<table>
			<thead>
				<tr>
					<th>작성자</th>
				</tr>
				<hr>
				<tr>
					<th>질문</th>
				</tr>
			</thead>
		</table>
	</div>

	<div class="container mt-5">
		<table>
			<thead>
				<tr>
					<th>작성자</th>
				</tr>
				<hr>
				<tr>
					<th>질문</th>
				</tr>
			</thead>
		</table>
	</div>
	<div class="container mt-5">
		<table>
			<thead>
				<tr>
					<th>작성자</th>
				</tr>
				<hr>
				<tr>
					<th>질문</th>
				</tr>
			</thead>
		</table>
	</div>
	<div class="container mt-5">
		<table>
			<thead>
				<tr>
					<th>작성자</th>
				</tr>
				<hr>
				<tr>
					<th>질문</th>
				</tr>
			</thead>
		</table>
	</div>
	
	<!-- 페이지 (1,2,3...) -->
<div class = "container mt-3">
	<ul class = "pagination justify-content-center">
		<li class = "page-item"><a class = "page-link" href = "#">1</a></li>
		<li class = "page-item"><a class = "page-link" href = "#">2</a></li>
		<li class = "page-item"><a class = "page-link" href = "#">3</a></li>
	</ul>
</div>
</body>
</html>