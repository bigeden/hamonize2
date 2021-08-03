<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ include file="/WEB-INF/views/include/taglibs.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>


<head>
	<title> ASKOS</title>
	
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="viewport" content="initial-scale=1.0,user-scalable=no,maximum-scale=1,width=device-width" />
	<meta name="description" content="" />
	<meta name="author" content="" />
	<link rel="icon" type="image/png" sizes="16x16" href="">
	<meta property="og:image" content="">
	<!--- 모바일전용이미지 -->
	<link href="/css/common.css" rel="stylesheet">
  

<!-- css -->

</head>
	<tiles:insertAttribute name="header" />
	 <tiles:insertAttribute name="body" />
	 <tiles:insertAttribute name="footer" />

<script type="text/javascript">
function numberWithCommas(x) {
	    return x.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
	}
</script>
</body>
</html>



  