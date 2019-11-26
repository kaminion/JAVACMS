<%@include file="/header.jsp" %>
<%@page pageEncoding="utf-8" %>

<div class="container">
	<div class="cover-container inner cover">
		<form class="form-signin">
			<label for="inputEmail" id="inputEmail"></label>
			<input type="text" class="form-control" required/>
			<input type="password" class="form-control" required/>
			<button type="submit" class="btn btn-block btn-maketok btn-lg">로그인</button>
		
			<div class="checkbox">
				<input id="autologin" type="checkbox"/>
				<label for="autologin" class="blog-post-meta">자동 로그인</label>
				<div class="text-right findInfo"><a class="blog-post-meta" href="#">이메일/비밀번호 찾기</a></div>
			</div>
			<div class="container form-signin text-center">
				<a href="#" class="text-left"><span>회원가입</span></a>
				<a href="#"><img src="<%=request.getContextPath()%>/resource/img/k-logo.svg"/></a>
				<a href="#"><img src="<%=request.getContextPath()%>/resource/img/G-logo.png"/></a>
			</div>
		</form>
	</div>
</div>

<%@include file="/tail.jsp" %>
