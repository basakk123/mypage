<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp"%>

<div id="wrap">
	<div class="menu">
		<p class="title">지원 현황</p>
		<ul>
			<li class="positon"><a href="/applicationstatusall">지원한 포지션</a></li>
			<li class="proposal"><a href="/proposal">받은 요청</a></li>
		</ul>
	</div>

	<div class="ascontents">
		<div>
			<div>
				<p>99</p>
				<p>전체</p>
			</div>
			<div>
				<p>99</p>
				<p>지원 완료</p>
			</div>
			<div>
				<p>99</p>
				<p>최종합격</p>
			</div>
		</div>

		<div>
			<form method="get" action="/">
				<input class="form-control me-2" type="text" placeholder="회사명 검색" name="keyword">
				<button class="btn btn-primary" type="submit">돋보기이미지</button>
			</form>
		</div>

		<div>
			<table class="table table-striped">
				<thead>
					<tr>
						<th>지원 회사</th>
						<th>지원 포지션</th>
						<th>작성 시간</th>
						<th>진행 상태</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>지원 회사</td>
						<td>지원 포지션</td>
						<td>작성 시간</td>
						<td>진행 상태</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</div>

<script src="/js/users.js"></script>

<%@ include file="../layout/footer.jsp"%>