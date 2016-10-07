<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../tilespages/taglib.jsp"%>

<div id="header">
  <nav class="navbar navbar-default navbar-static-top">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href='<spring:url value="/"/>'>Teri service</a>
      </div>
      <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
          <li class="active"><a href='<spring:url value="/"/>'>Price</a></li>
          <li><a href='<spring:url value="/registerNewClient"/>'>Registration</a></li>
          <li><a href='<spring:url value="/price"/>'>Price</a></li>
          <li><a href='<spring:url value="/price"/>'>Contacts</a></li>
      </div><!--/.nav-collapse -->
    </div>
  </nav>

  <img class="imghead" src="../../resources/balance.png">
</div>
