<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- JQuery-->
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<!-- Bootstrap - CSS only -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
	crossorigin="anonymous">
<!-- Bootstrap bundle -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
	crossorigin="anonymous"></script>
<!-- Bootstrap - icon -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.0/font/bootstrap-icons.css"
	rel="stylesheet">
<!-- awesome font -icon -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
	rel="stylesheet"
	integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<!-- Font 기본 : {font-family: 'NanumSquareNeoBold'}-->
<link
	href="https://hangeul.pstatic.net/hangeul_static/css/nanum-square-neo.css"
	rel="stylesheet">
<!-- gbn css -->
<link href="resources/css/gnb.css" rel="stylesheet" type="text/css">

<style>
* {
	font-family: NanumSquareNeo;
}
body{
background-color: rgba(255,255,194,0.75);
}
.container {
	margin-top: 100px;
	background-color: white;
	
}
input {
	border-radius: 5px;
	padding: 5px;
}

.container {
	margin-top: 100px;
	border: 1px solid black;
}

th, td {
	font-size: 20px;
}
</style>
</head>
<body>
	<c:import url="../commons/gnb.jsp">
	</c:import>


	<div class="container">
		<br>

		<div class="header position-relative">

			<div class="checkbox ">

				<div class="form-check form-check-inline">
					<input class="form-check-input" type="checkbox"
						id="inlineCheckbox1" value="option1"> <label
						class="form-check-label" for="inlineCheckbox1">일상</label>
				</div>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="checkbox"
						id="inlineCheckbox2" value="option2"> <label
						class="form-check-label" for="inlineCheckbox2">정보</label>
				</div>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="checkbox"
						id="inlineCheckbox2" value="option2"> <label
						class="form-check-label" for="inlineCheckbox2">질문</label>
				</div>

			</div>



			<div class="position-absolute top-0 end-0">

				<input type="text" placeholder="제목이나 작성자로 검색">
				<button class="btn btn-outline-primary" type="button">
					<i class="bi bi-search"></i>
				</button>

			</div>



		</div>

		<div class="table-responsive mt-5">

			<table class="table table-hover">
				<thead>
					<tr style="font-size: large;">
						<th>번호</th>
						<th>제목</th>
						<th>글쓴이</th>
						<th>작성일</th>
						<th>조회수</th>
						<th>추천수</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>265121</td>
						<td>엌 아래글 진짜 관리자임?</td>
						<td>ㅇㅇ</td>
						<td>2020.04.23</td>
						<td>1000</td>
						<td>100</td>
					</tr>
					<tr>
						<td>265120</td>
						<td>본인 방금 추천 많이 받아서 개념글 상상함</td>
						<td>운영자</td>
						<td>2020.04.23</td>
						<td>7000</td>
						<td>150</td>
					</tr>
					<tr>
						<td>265121</td>
						<td>엌 아래글 진짜 관리자임?</td>
						<td>ㅇㅇ</td>
						<td>2020.04.23</td>
						<td>1000</td>
						<td>100</td>
					</tr>
					<tr>
						<td>265120</td>
						<td>본인 방금 추천 많이 받아서 개념글 상상함</td>
						<td>운영자</td>
						<td>2020.04.23</td>
						<td>7000</td>
						<td>150</td>
					</tr>
					<tr>
						<td>265121</td>
						<td>엌 아래글 진짜 관리자임?</td>
						<td>ㅇㅇ</td>
						<td>2020.04.23</td>
						<td>1000</td>
						<td>100</td>
					</tr>
					<tr>
						<td>265120</td>
						<td>본인 방금 추천 많이 받아서 개념글 상상함</td>
						<td>운영자</td>
						<td>2020.04.23</td>
						<td>7000</td>
						<td>150</td>
					</tr>
					<tr>
						<td>265121</td>
						<td>엌 아래글 진짜 관리자임?</td>
						<td>ㅇㅇ</td>
						<td>2020.04.23</td>
						<td>1000</td>
						<td>100</td>
					</tr>
					<tr>
						<td>265120</td>
						<td>본인 방금 추천 많이 받아서 개념글 상상함</td>
						<td>운영자</td>
						<td>2020.04.23</td>
						<td>7000</td>
						<td>150</td>
					</tr>
					<tr>
						<td>265121</td>
						<td>엌 아래글 진짜 관리자임?</td>
						<td>ㅇㅇ</td>
						<td>2020.04.23</td>
						<td>1000</td>
						<td>100</td>
					</tr>
					<tr>
						<td>265120</td>
						<td>본인 방금 추천 많이 받아서 개념글 상상함</td>
						<td>운영자</td>
						<td>2020.04.23</td>
						<td>7000</td>
						<td>150</td>
					</tr>

				</tbody>
			</table>

			<br>

			<nav aria-label="Page navigation example" align="center">
				<ul class="pagination d-flex justify-content-center">
					<c:forEach var="i" items="${navi}">
						<c:choose>
							<c:when test="${i eq '<<'}">
								<li class="page-item"><a class="page-link"
									href="/secondHand.adminBoard?cpage=${start}">${i}</a></li>
							</c:when>
							<c:when test="${i eq '<'}">
								<li class="page-item"><a class="page-link"
									href="/secondHand.adminBoard?cpage=${cpage - 1}">${i}</a></li>
							</c:when>
							<c:when test="${i eq '>'}">
								<li class="page-item"><a class="page-link"
									href="/secondHand.adminBoard?cpage=${cpage + 1}">${i}</a></li>
							</c:when>
							<c:when test="${i eq '>>'}">
								<li class="page-item"><a class="page-link"
									href="/secondHand.adminBoard?cpage=${end}">${i}</a></li>
							</c:when>
							<c:otherwise>
								<li class="page-item"><a
									class="page-link ${i == cpage ? 'current-page' : ''}"
									href="/secondHand.adminBoard?cpage=${i}"
									${i == cpage ? "disabled" : ""} onclick="${i == cpage ? "event.preventDefault()" : ""}">
										${i} </a></li>
							</c:otherwise>
						</c:choose>
					</c:forEach>
				</ul>
			</nav>

			<%-- <c:choose>

				<c:when test="${user != 1001}">

					<div style="float: right;">
						<a href="/board/freeWrite">
							<button class="btn btn-outline-primary" type="button">작성하기</button>
						</a>
					</div>

				</c:when>

				<c:otherwise>

				</c:otherwise>

			</c:choose> --%>



		</div>

	</div>
	<script>
	var currentPage = ${cpage}; // 현재 페이지 번호
	var pageLinks = document.querySelectorAll(".page-link"); // 페이지 링크 요소들을 가져옴
	for (var i = 0; i < pageLinks.length; i++) {
	  // 페이지 링크 요소들에 클릭 이벤트를 추가
	  pageLinks[i].addEventListener("click", function(event) {
		if (parseInt(event.target.textContent) === currentPage) {
		  // 현재 페이지 번호와 클릭한 페이지 번호가 같으면 클릭 이벤트를 막음
		  event.preventDefault();
		} else {
		  // 현재 페이지 번호와 클릭한 페이지 번호가 다르면 링크를 따라 이동
		  window.location.href = event.target.getAttribute("href");
		}
		
	  });
	}
	
	const currentPage2 = document.querySelector('.current-page');
	currentPage2.style.backgroundColor = '#1e3c3e';
  </script>
</body>
</html>