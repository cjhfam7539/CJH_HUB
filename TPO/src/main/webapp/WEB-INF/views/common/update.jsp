<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">

<!-- restPage.css -->
<link rel="stylesheet" href="resources/css/restPage.css">
</head>
<body style="background-color: #ececec">
	<div class="gtco-loader"></div>
	<div id="page"></div>
	<!-- <div class="page-inner"> -->
	<jsp:include page="/include/includeHeader.jsp" />
	<!--헤더 끝-->
	<!--section시작-->
	<section class="gtco-container sectionmain" role="contentinfo">
	<div class="section-container" style="margin-top: 1000px; margin-left : 33%;">
	<div style=" margin-bottom:5%;">
	<img src="resources/images/check.png" style="width: 270px; height: 230px;" />
	</div>
	<br>
	<br>
	<b style="font-size:30px; margin-left:-20%;">숙소 및 객실 리스트가 업데이트 되었습니다.</b>
	</div>
</section>
<jsp:include page="/include/includeFooter.jsp" />
</body>
</html>