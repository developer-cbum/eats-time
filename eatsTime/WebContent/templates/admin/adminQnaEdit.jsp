<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<title>공지사항</title>
<link rel="icon" href="https://www.kurly.com//favicon.ico" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/admin/adminNoticeWrite.css">
</head>
<body>
	<div class="board_wrap">
		<div class="board_title">
			<h1>문의내역 - 관리자모드</h1>
		</div>
		<div class="board_write_wrap">
			<div class="board_write">
				<div class="title">
					<dl>
						<dt>제목</dt>
						<dd>
							<input type="text" placeholder="제목 입력" value="문의">
						</dd>
					</dl>
				</div>
				<div class="cont">
					<textarea placeholder="내용 입력">
내용
내용
내용
						</textarea>
				</div>
			</div>
			<div class="btn">
			 <a href="adminQnaView.jsp" class="on">수정</a>
			 <a href="adminQnaView.jsp">취소</a>
			</div>
		</div>
	</div>

</body>
</html>