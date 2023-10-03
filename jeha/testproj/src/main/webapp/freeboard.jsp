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
	<div class="board-title">
        <h1>자유게시판</h1>
        <div class="search">
            <input type="text" id="search" >
            <input type="image" src="https://cdn-icons-png.flaticon.com/128/4443/4443098.png" alt="검색"
                name="submitButton" width="20px" style="margin-top: 8px; position: absolute;  right: 23%;">
            
        </div>
    </div>

    
    <div class="container">
        <div class="write">글쓰기</div>
        <div class="post">
            <div class="title">자유게시판 글1
            </div>
            <div class="commentcnt">(44)</div>
            <div class="viewcnt">조회수(55)</div>
        </div>  
        <div class="post">
            <div class="title">자유게시판 글2
            </div>
            <div class="commentcnt">(55)</div>
            <div class="viewcnt">조회수(66)</div>
        </div>  
        <div class="post">
            <div class="title">자유게시판 글3
            </div>
            <div class="commentcnt">(123)</div>
            <div class="viewcnt">조회수(123123)</div>
        </div>  
        <div class="post">
            <div class="title">자유게시판 글4
            </div>
            <div class="commentcnt">(333)</div>
            <div class="viewcnt">조회수(3)</div>
        </div>  
        <div class="post">
            <div class="title">자유게시판 글5
            </div>
            <div class="commentcnt">(44)</div>
            <div class="viewcnt">조회수(55)</div>
        </div>  
        <div class="post">
            <div class="title">자유게시판 글6
            </div>
            <div class="commentcnt">(44)</div>
            <div class="viewcnt">조회수(55)</div>
        </div>  
        <div class="post">
            <div class="title">자유게시판 글7
            </div>
            <div class="commentcnt">(44)</div>
            <div class="viewcnt">조회수(55)</div>
        </div>  
        <div class="post">
            <div class="title">자유게시판 글8
            </div>
            <div class="commentcnt">(44)</div>
            <div class="viewcnt">조회수(55)</div>
        </div>  



    </div>
</body>
</html>