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
	<form action="/writeBoard" method="post">
	
	
	<div>���� �ۼ�</div>
	<input type="text" name="title" placeholder="title"/>
	
	<div>�����ۼ�</div>
	<input type="text" name="content" placeholder="content"/>
	
	<button>�ۼ� �Ϸ�</button>
        
        
    </div>
</body>
</html>
