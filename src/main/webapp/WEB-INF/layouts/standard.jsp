<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>SpringWeb Flow</title>
	<link type="text/css" rel="stylesheet" href="<c:url value="/resources/dijit/themes/tundra/tundra.css" />" />
	<link rel="stylesheet" href="<c:url value="/resources/styles/blueprint/screen.css" />" type="text/css" media="screen, projection" />
	<link rel="stylesheet" href="<c:url value="/resources/styles/blueprint/print.css" />" type="text/css" media="print" />
	<!--[if lt IE 8]>
	        <link rel="stylesheet" href="<c:url value="/resources/blueprint/ie.css" />" type="text/css" media="screen, projection" />
	<![endif]-->
    <script type="text/javascript" src="<c:url value="/resources/dojo/dojo.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/spring/Spring.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/spring/Spring-Dojo.js" />"></script>
</head>
<body class="tundra">
<div id="page" class="container">
	<div>
		<div class="span-1"><p> </p></div>
		<div class="span-4 colborder"><br /><h3>SpringWebflowBasic</h3></div>
		<div class="span-4"><h4><br /><a href="<c:url value="/"/>">Home</a></h4></div>
		<div class="span-4"><h4><br /><a href="<c:url value="#"/>">#</a></h4></div>
		<div class="span-4"><h4><br /><a href="<c:url value="#"/>">#</a></h4></div>
		<div class="span-4"><h4><br /><a href="<c:url value="#"/>">#</a></h4></div>
		<div class="span-1"><p> </p></div>
		<hr>
	</div>
	<div>
		<tiles:insertAttribute name="body"/>
	</div>
</div>
</body>
</html>
