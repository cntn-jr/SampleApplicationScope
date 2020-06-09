<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="model.SiteEV" %>
<% SiteEV siteEV = (SiteEV) application.getAttribute("siteEV"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://use.fontawesome.com/releases/v5.6.1/css/all.css" rel="stylesheet">
<title></title>
</head>
<body>
	<h1>湊くんのページへようこそ</h1>
	<p>
	<a href="/SampleApplicationScope/MinatoIndex?action=like"><i class="far fa-grin-beam"></i></a>
	<%= siteEV.getLike() %>人
	<a href="/SampleApplicationScope/MinatoIndex?action=dislike"><i class="fas fa-frown"></i></a>
	<%= siteEV.getDislike() %>人
	</p>
	<h2>湊くんとは⁉</h2>
	<p>・・・</p>
</body>
</html>