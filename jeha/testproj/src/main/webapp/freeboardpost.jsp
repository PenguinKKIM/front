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
	<div class="back" name="submitButton" style="cursor: pointer;">
        <img src="https://cdn-icons-png.flaticon.com/128/8371/8371124.png" alt="돌아가기"
        style="width: 20px; margin-bottom: -5px;" name="submitButton"> 돌아가기
    </div>
    <div class="freeboard_title">
        제목제목제목제목
    </div>
    <div class="container">
        <div class="div">
            <div class="freeboard_writer">
                &nbsp;&nbsp;작성자:&nbsp; nickname
            </div>
            <div class="freeview_cnt">
                &nbsp;&nbsp;조회수:&nbsp; 245
            </div>
        </div>
        <hr>
        <div class="textarea">
            <div>
                <textarea name="textarea" id="textarea" cols="30" rows="10" disabled>{freeboard_content}</textarea>
                <!-- 첨부된 이미지는 어떻게 하죠..? -->
            </div>
        </div>
        <div class="comment_cnt">
            <div>댓글 <a style="color: rgb(213, 223, 250); font-weight: bold;">{comment_count}</a>개</div>
        </div>
        <div class="comment">
            <div class="com_id">{id}</div>
            <div class="com_content">{content}</div>
            <div class="com_mod">수정</div>&nbsp;
            <div class="com_del">삭제</div>
        </div>
        <div class="comment">
            <div class="com_id">{id}</div>
            <div class="com_content">{content}</div>
            <div class="com_mod">수정</div>&nbsp;
            <div class="com_del">삭제</div>
        </div>
        <div class="comment">
            <div class="com_id">{id}</div>
            <div class="com_content">{content}</div>
            <div class="com_mod">수정</div>&nbsp;
            <div class="com_del">삭제</div>
        </div>
        <div class="comment">
            <div class="com_id">{id}</div>
            <div>{content}</div>
            <div class="com_mod">수정</div>&nbsp;
            <div class="com_del">삭제</div>
        </div>
        <div class="comment_write">
            <input type="text" class="com_write" style="border-style: none;"/>
            <input type="submit" class="com_submit" style="border-style: none;"/>
        </div>
    </div>
</body>
</html>