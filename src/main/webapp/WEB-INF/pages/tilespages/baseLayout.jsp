<%--
  Created by IntelliJ IDEA.
  User: mrd
  Date: 05.08.2016
  Time: 0:24
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <link rel="stylesheet" type="text/css" href="../../resources/stylemain.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  <title><tiles:getAsString name="title"  /></title>
</head>
<body>
<div class="wrapper">
  <div class="header">
    <tiles:insertAttribute name="header" />
  </div>
  <div class="menu">
    <tiles:insertAttribute name="menu" />
  </div>
  <div class="content">
    <tiles:insertAttribute name="content" />
  </div>
  <div class="footer">
    <tiles:insertAttribute name="footer" />
  </div>
</div>

</body>
</html>