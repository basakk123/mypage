<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp"%>

<div id="mpwrap">
	<div class="mypage">
	
		<p class="mypagetitle">My Page</p>
		
		<div class="mpinfo">
			<div class="mpaccount">
				<div>
					<img src="/assets/profile.png">
				</div>
				<div class="mpacc">
					<p class="name">이름</p>
					<p class="call">전화번호</p>
					<p class="email">이메일</p>
				</div>
				<div class="mpaccsetting">
					<button>계정 설정하기</button>
				</div>
			</div>
			<div class ="mpstatus">
				<ul>
					<li><div class="mpstatusli">지원 현황</div><div>0</div></li>
					<li><div class="mpstatusli">좋아요</div><div>0</div></li>
					<li><div class="mpstatusli">받은 요청</div><div>0</div></li>
					<li><div class="mpstatusli">구독</div><div>0</div></li>
				</ul>
			</div>
		</div>

		<div>
			<button>로그아웃</button>
		</div>
	</div>

	<div class="mpcontents">
		<div class="mpapplications">
			<p>지원 현황</p>
			<div class="mpapplicationcounts">
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
					<p>최종 합격</p>
				</div>
			</div>
		</div>

		<div class="mpposition">
			<p>현재 구직중인 포지션</p>
			<button>포지션명</button>
		</div>

		<div class="mprecommend">
			<p>추천</p>
			<div class="mprecos">
				<div class="mpreco1">
					<div>
						<img src="/assets/image.png">
					</div>
					<p>채용공고 타이틀</p>
					<p>설명글입니다</p>
					<p>회사이름</p>
				</div>
				<div class="mpreco2">
					<div>
						<img src="/assets/image.png">
					</div>
					<p>채용공고 타이틀</p>
					<p>설명글입니다</p>
					<p>회사이름</p>
				</div>
				<div class="mpreco3">
					<div>
						<img src="/assets/image.png">
					</div>
					<p>채용공고 타이틀</p>
					<p>설명글입니다</p>
					<p>회사이름</p>
				</div>
				<div class="mpreco4">
					<div>
						<img src="/assets/image.png">
					</div>
					<p>채용공고 타이틀</p>
					<p>설명글입니다</p>
					<p>회사이름</p>
				</div>
				<!-- .mpreco4 -->
			</div>
			<!-- .mprecos -->
		</div>
		<!-- .mprecommend -->
	</div>
	<!--.mpcontents -->
</div>
<!-- .mpwrap -->

<script src="/js/users.js"></script>

<%@ include file="../layout/footer.jsp"%>

