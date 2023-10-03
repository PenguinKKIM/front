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
	<header class="header">
        <div class="header-logo">
            <a href="../index.html"><img src="../logo.png" alt="" class="main-logo"></a>
        </div>
        <div class="nav-container">
        <nav class="header-nav">
            <ul class="nav-ul">
                <li class="nav-li"><a href="../heejun/testschedule.html">시험일정</a></li>
                <li class="nav-li"><a href="../heejun/calender.html">캘린더</a></li>
                <li class="nav-li dropdown">
                        커뮤니티
                    <div class="dropdown-content">
                    <a href="#">자유게시판</a>
                    <a href="../gunwoo/testboard.html">시험문제공유</a>
                    <a href="../gunwoo/onelineboard.html">시험 한줄평</a>
                    </div>
                </li>
              
            </ul>
        </nav>
        <nav class="header-nav">
            <ul class="nav-ul">
                <li class="nav-li"><a href="login.html">로그인</a>x</li>
                <li class="nav-li">로그아웃</li>
                <li class="nav-li bg-box">마이페이지</li>
            </ul>
        </nav>
        </div>
    </header>
    <div class="jh-container">
    <div id="goback">
        <img src="back.jpg" width="40px" height="40px"><span>뒤로가기</span>
    </div>
    <form action="#">
        <div id="loginspace">
            <h2>아이디 찾기</h2>
            <div id="gmailtext" class="textcommon">
                <label for="email" class="textlabel" style="width: 100px;" >email</label>
                <input type="text" class="textinput" name="email" placeholder="ex) kosta@kosta.com">
            </div>
        </div>
        <div>
            <input type="submit" value="로그인" id="idforgetbtn">
        </div>
    </form>
    <div id="bottomspace">
        <a href="join.html" id="joinbtn">회원가입</a>
        <a href="passwordforget.html" id="passwordforget">PW 찾기</a>
    </div>
	</div>
</body>
</html>