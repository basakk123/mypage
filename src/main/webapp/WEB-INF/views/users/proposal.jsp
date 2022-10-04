<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp"%>

<div class="asmenu">
	<p class="astitle">지원 현황</p>
	<ul>
		<li class ="aspositon"><a href="/applicationstatus">지원한 포지션</a></li>
		<li class ="asproposal"><a href="/applicationstatus">받은 요청</a></li>
	</ul>
</div>

<div>
	<p>지원 현황</p>
</div>

<div >
	<form method="get" action="/">
		<input class="form-control me-2" type="text" placeholder="회사명 검색" name="keyword">
		<button class="btn btn-primary" type="submit">돋보기이미지</button>
	</form>
</div>
		
<div>
	<table class="table table-striped">
		<thead>
			<tr>
				<th>요청 회사</th>
				<th>요청 포지션</th>
				<th>작성 시간</th>
				<th>진행 상태</th>
			</tr>
		</thead>
		<tbody>
				<tr>
					<td>요청 회사</td>
					<td>요청 포지션</td>
					<td>작성 시간</td>
					<td>모집중</td>
				</tr>
		</tbody>
	</table>
</div>

<script src="/js/users.js"></script>

<%@ include file="../layout/footer.jsp"%>