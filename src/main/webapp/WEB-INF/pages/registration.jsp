<%--
  Created by IntelliJ IDEA.
  User: mrd
  Date: 04.07.2016
  Time: 14:53
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>Tire service</title>
    <link rel="stylesheet" type="text/css" href="../../resources/stylemain.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>
<div id="wrapper">
    <div id="header">
    <img class="imghead" src="balance.png">
    </div>

    <div id="content">

    <h2>Создать учетную запись</h2>
    <sf:form method="POST" modelAttribute="client"> <!-- Связать форму -->
    <fieldset> <!-- с атрибутом модели -->
      <table cellspacing="0">
        <tr>
            <th><label for="user_name">Name:</label></th>
            <td><sf:input path="name" size="15" id="user_name"/></td>
        </tr>
        <tr>
            <th><label for="user_surname">Surname:</label></th>
            <td><sf:input path="usersurname" size="15" maxlength="15" id="user_surname"/> <!-- Поле имени пользователя -->
                <small id="username_msg">No spaces, please.</small>
            </td>
        </tr>
        <tr>
            <th><label for="user_password">Password:</label></th>
                <td><sf:password path="password" size="30" showPassword="true" id="user_password"/> <!-- Поле пароля -->
                    <small>6 characters or more (be tricky!)</small>
                </td>
        </tr>
        <tr>
            <th><label for="user_email">Email Address:</label></th>
            <td><sf:input path="email" size="30" id="user_email"/> <!-- Поле электронной почты -->
                <small>In case you forget something</small>
            </td>
        </tr>
        <tr>
            <th><label for="user_phone">User phone:</label></th>
                <td><sf:input path="phone" size="13" id="user_phone"/> <!-- Поле электронной почты -->
        <small>In case you forget something</small>
        </td>
        </tr>
        <tr>
            <th></th>   
                <td>
                    <sf:checkbox path="updateByEmail" id="user_send_email_newsletter"/>
                </td><!-- Признак необходимости -->
        </tr>
      </table>
    </fieldset>
     </sf:form>
    </div>
    <div id="navigations">
        <div class="btn-group-vertical" role="group" aria-label="...">
            <button type="button" id="main" class="btn btn-default">Главная</button>
            <button type="button" id="price" class="btn btn-default">Цены</button>
            <button type="button" id="reveiws" class="btn btn-default">Отзывы</button>
            <button type="button" id="contacts" class="btn btn-default">Контакты</button>
        </div>
    </div>
    <div id="footer">
        <p>Лучший сервис.</p>
    </div>
    </div>


    </body>
    </html>
