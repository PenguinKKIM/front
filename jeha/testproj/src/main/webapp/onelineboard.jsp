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
	div class="board-title">
        <h1>시험 한줄평</h1>
        <div class="search">
            <select name="subject" id="subjectse2" >
                <option value="기사이름1">#정보처리기사</option> 
                <option value="기사이름2">#기사이름2</option> 
                <option value="기사이름3">#기사이름3</option> 
                <option value="기사이름4">#기사이름4</option> 
            </select>
            <input type="text" id="search" value="게시글 검색하기" >
            <input type="image" src="https://cdn-icons-png.flaticon.com/128/4443/4443098.png" alt="검색"
                name="submitButton" width="20px" style="margin-top: 8px; position: absolute;  right: 23%;">
            
        </div>
    </div>

    
    <div class="container"> 
        <div class="line"></div>
        <div class="write">
            <div class="subsel">
                <select name="subject" id="subjectsel" >
                    <option value="기사이름1">#정보처리기사</option> 
                    <option value="기사이름2">#기사이름2</option> 
                    <option value="기사이름3">#기사이름3</option> 
                    <option value="기사이름4">#기사이름4</option> 
                </select>
            </div>
            <div class="level">
                <input type="checkbox"> 
                <input type="checkbox">
                <input type="checkbox">
                <input type="checkbox">
                <input type="checkbox">
            </div>
            <div class="text">
                <input type="text" id="textbox">
                <input type="submit" id="submit" value="등록">
            </div>

        </div>
        <div class="post">
            <div class="subject">
                #기사기사기사
            </div>
            <div class="title">제목제목 제목 제목 제목 제목 title title title title
            </div>
            <div class="time">오전11:59
            </div>
        </div>  
        <div class="post">
            <div class="subject">
                #SUBJECT2
            </div>
            <div class="title">title title title title title
            </div>
            <div class="time">오전11:59
            </div>
        </div>  
        <div class="post">
            <div class="subject">
                #SUBJECT
            </div>
            <div class="title">titletitle
            </div>
            <div class="time">오전11:58
            </div>
        </div>  
        

    </div>
</body>
</html>