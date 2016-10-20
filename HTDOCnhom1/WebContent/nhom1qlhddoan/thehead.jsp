<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<c:set var="req" value="${pageContext.request}" />
<c:set var="uri" value="${req.requestURI}" />
<c:set var="url">${req.requestURL}</c:set>
 <base href="${fn:substring(url, 0, fn:length(url) - fn:length(uri))}${req.contextPath}/nhom1qlhddoan/" />
 

   <!-- bootstraps CSS & JS -->
    <link href="resource/css/bootstrap-datetimepicker.css" rel="stylesheet"/>
	 <script src="resource/js/jquery-2.1.1.min.js"></script>
	<script src="resource/js/moment-with-locales.js"></script>
	<script src="resource/js/bootstrap-datetimepicker.min.js"></script>	
	
    <link rel="stylesheet" href="css/bootstrap.min.css">
  <!-- <script src="resource/js/jquery-3.1.0.min.js"></script> -->
    <script src="js/bootstrap.js"></script>
    <script src="resource/js/owl.carousel.js"></script>
    <link rel="stylesheet" href="resource/css/owl.carousel.css">
    <script src="resource/js/imagelightbox.js"></script>
    <link rel="stylesheet" href="resource/css/lightbox.css">
    <script src="resource/js/headlinenew.js"></script>
     <link href="resource/css/summernote.css" rel="stylesheet">
  	<script src="resource/js/summernote.min.js"></script>
  <!--   <script src="resource/js/angular.min.js"></script> -->
    
    <!-- Customize -->
    <link rel="stylesheet" href="resource/css/style.css">
    <script src="resource/js/customize.js"></script>

  

  
