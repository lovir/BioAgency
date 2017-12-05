<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<link href="resources/bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
<title>수당 관리</title>
<%@ include file="../include/header.jsp" %>
</head>
<div class="jumbotron">
<body>
<%@ include file="../include/menu.jsp" %>
	<div class="container-fluid">
		<div class="page-header">
			<h1>
				매출 관리</small>
			</h1>
		</div>
		<div class="row">
			<div class="col-md-12">
				<div class="panel panel-default">
				
	<table class="table table-striped" >
		<tr>
			<th>구매 번호</th>
			<th>구매자 성명</th>
			<th>상품명</th>
			<th>구매금액(원)</th>
			<th>구매일</th>
			<th>지급 예상일</th>
			<th>현재 상태</th>
		</tr>
	    <c:forEach var="sales" items="${map.list}">
	    <tr>
	    		<td>${sales.seq}</td>	
				<td>${sales.sales_member}</td>
	        	<td><a href="#" onclick="location.href='detail.do?userid=${sales.seq}'">${sales.pid}</a></td>
	        	<td>${sales.purchase_amount}</td>
	        	<td>${sales.purchase_date}</td>
	        	<td>${sales.purchase_date}</td>
	        	<td>${sales.status}</td>
	    </tr>
	    </c:forEach>
    </table>
    
   			 </div>
		</div>
	</div>
    </div>
</body>
</div>
</html>
