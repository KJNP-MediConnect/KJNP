<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�ۼ� ������</title>
</head>
<body>
    <h1>�ۼ� ������</h1>
    <hr/>
    <div>
	<form action="/updateBoard" method="post">
	<input type="hidden" name="boardNum" value="${updateBoard.boardNum}"/>
	<div>���� �ۼ�</div>
	<input type="text" name="title" value="${updateBoard.title}" placeholder="title"/>
	
	
	<div>�����ۼ�</div>
	<input type="text" name="content" value="${updateBoard.content}" placeholder="content"/>
	
	<div>�ۼ���</div>
	<p name="regDate">${updateBoard.regDate}</p>
	<button>���� �Ϸ�</button>
        
        
    </div>
</body>
</html>
