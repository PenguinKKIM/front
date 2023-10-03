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
    <form action="login" method="get">
        <div id="idshowspace">
            <h3>아이디</h3>
            <div class="idshow">
            </div>
                <input type="submit" value="로그인 하러 가기" id="gotoloingbtn">
            </div>
    </form>
</body>
</html>