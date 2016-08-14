<%--
  Created by IntelliJ IDEA.
  User: mrd
  Date: 04.08.2016
  Time: 10:36
  To change this template use File | Settings | File Templates.
--%>

<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<div id="content">

  <h2>Создать учетную запись</h2>
  <sf:form method="POST" modelAttribute="client"> <!-- Связать форму -->
    <fieldset> <!-- с атрибутом модели -->
      <table cellspacing="0">
        <tr>
          <th><sf:label path="name">Name:</sf:label></th>
          <td><sf:input path="name" size="15" id="user_name"/></td>
        </tr>
        <tr>
          <th><sf:label path="surname">Surname:</sf:label></th>
          <td><sf:input path="surname" size="15" maxlength="15" id="user_surname"/> <!-- Поле имени пользователя -->
            <small id="username_msg">No spaces, please.</small>
          </td>
        </tr>
        <tr>
          <th><sf:label path="password">Password:</sf:label></th>
          <td><sf:password path="password" size="30" showPassword="true" id="user_password"/> <!-- Поле пароля -->
            <small>6 characters or more (be tricky!)</small>
          </td>
        </tr>
        <tr>
          <th><sf:label path="email">Email Address:</sf:label></th>
          <td><sf:input path="email" size="30" id="user_email"/> <!-- Поле электронной почты -->
            <small>In case you forget something</small>
          </td>
        </tr>
        <tr>
          <th><sf:label path="phone">User phone:</sf:label></th>
          <td><sf:input path="phone" size="13" id="user_phone"/> <!-- Поле электронной почты -->
            <small>In case you forget something</small>
          </td>
        </tr>
        <tr>
         <tr>
          <th></th>
          <td align="left"><input name="commit" type="submit"
                                  value="Create" class="submit" /></td>
        </tr>
      </table>
    </fieldset>
  </sf:form>
</div>

