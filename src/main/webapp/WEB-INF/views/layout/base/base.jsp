<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ include file="/WEB-INF/views/include/taglibs.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>


<head>
	<!-- Global site tag (gtag.js) - Google Analytics -->
    <!-- <script async src="https://www.googletagmanager.com/gtag/js?id=G-80EWCW5E2T"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'G-80EWCW5E2T');
    </script> -->
	<title>HamonizeCenter</title>
	
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<meta property="og:url" content="http://www.askos.co.kr">
   <meta property="og:type" content="website">
   <meta property="og:title" content="ASKOS">
   <meta property="og:description" content="ASKOS, 하모니카OS와 개방형OS 관련 질문과 답변" />
   <meta property="og:image" content="/img/mobile_view.png">

	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="viewport" content="initial-scale=1.0,user-scalable=no,maximum-scale=1,width=device-width" />
	<meta name="description" content="ASKOS, 하모니카OS와 개방형OS 관련 질문과 답변" />
   <meta name="author" content="ASKOS, 하모니카OS와 개방형OS 관련 질문과 답변" />
   <link rel="shortcut icon" href="/img/askos_favicon.ico" />
	
	<meta id="_csrf" name="_csrf" content="${_csrf.token}" />
  <meta id="_csrf_header" name="_csrf_header" content="${_csrf.headerName}" />
</head>

	<tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="left" />
	<tiles:insertAttribute name="body" />
	<tiles:insertAttribute name="footer" />

<script type="text/javascript">

  function numberWithCommas(x) {
    return x.toString().replace( /\B(?=(\d{3})+(?!\d))/g, "," );
  }
</script>

</body>
</html>



  