<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib  prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <link rel="stylesheet" href="/css/pure/pure-min.css">
    <link rel="stylesheet" href="/css/pure/grids-responsive-min.css">
    <link rel="stylesheet" href="/layouts/pricing/styles.css">
    <link href="${pageContext.request.contextPath}/userinterface/UI_style.css" rel="stylesheet" type="text/css">
</head>
<body>
<div class="pure-menu pure-menu-horizontal" id="header" name="header">
    <a href="#" class="pure-menu-heading" id="headerlogo" name="headerlogo">Your Logo</a>
    <ul class="pure-menu-list">
        <li class="pure-menu-item" id="headerbutton_home" name="headerbutton_home"><a href="#" class="pure-menu-link">Home</a></li>
        <li class="pure-menu-item pure-menu-selected" id="headerbutton_pricing" name="headerbutton_pricing"><a href="#" class="pure-menu-link">Pricing</a></li>
        <li class="pure-menu-item" id="headerbutton_contact" name="headerbutton_contact"><a href="#" class="pure-menu-link">Contact</a></li>
    </ul>
</div>
</body>
</html>