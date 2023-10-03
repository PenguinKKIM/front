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
    <form action="join" method="post">
        <div id="joinspace">
            <h3>회원가입</h3>
            <div class="idtext">
                <label for="id">아이디</label>
                <input type="text" name="id">
                <input type="button" name="idduplicationbtn">
            </div>
            <div id="passwordtext">
                <label for="password">비밀번호</label>
                <input type="text" name="password">
            </div>
            <div id="passwordtext">
                <label for="password">비밀번호 확인</label>
                <input type="text" name="password">
            </div>
            <div id="nicknametext">
                <label for="nickname">닉네임</label>
                <input type="text" name="nickname">
                <input type="button" name="nicknameduplicationbtn">
            </div>
            <div id="emailtext">
                <label for="email">email</label>
                <input type="text" name="email">
                <input type="button" name="emailduplicationbtn">
            </div>
            <div>
                <input type="submit" value="회원가입" id="joinbtn">
            </div>
        </div>
    </form>
</body>
</html>