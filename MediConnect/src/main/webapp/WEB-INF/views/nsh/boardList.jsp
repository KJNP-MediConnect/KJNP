<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�Խ��� ����Ʈ</title>
</head>
<body>
    <h1>�Խ��� ����Ʈ</h1>
    <hr/>
    <div>

        <c:forEach var="board" items="${boardList}">
            <input type="hidden" name="boardNum" value="${board.boardNum}">
            <div>${board.boardNum}</div>
            <div>${board.title}</div>
            <div>${board.content}</div>
            <div>${board.regDate}</div>

            <div>
                <a href="/updateBoard?boardNum=${board.boardNum}">����</a>
                <a href="/deleteBoard?boardNum=${board.boardNum}">����</a>
            </div>
            <hr/>
        </c:forEach>
        
        
        <div>
        	<a href="/writeBoard">�ۼ�</a>
        </div>
    </div>
</body>
</html>
