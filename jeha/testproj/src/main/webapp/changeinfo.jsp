<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="header.jsp" />
	<div id="goback">
        <img src="back.jpg" width="40px" height="40px"><span>뒤로가기</span>
    </div>
    <form action="changeinfo" method="post">
        <div id="changeinfospace">
            <h3>내 정보 수정</h3>
            <div class="nicknametext">
                <label for="nickname">닉네임</label>
                <input type="text" id="nickname">
                <input type="button" id="nicknameduplication">
            </div>
            <div id="passwordchange">
                <label for="password">비밀번호 변경</label>
                <input type="text" id="password">
            </div>
            <div id="passwordchange">
                <label for="password">비밀번호 확인</label>
                <input type="text" id="password">
            </div>
            <input type="submit" value="수정" id="changeinfobtn">
            <input type="submit" formaction="mypage" formmethod="get" value="취소" id="changeinfocancelbtn">
       </div>
    </form>
</body>
</html>