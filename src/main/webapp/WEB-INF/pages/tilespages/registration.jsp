<%--
  Created by IntelliJ IDEA.
  User: mrd
  Date: 04.08.2016
  Time: 10:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
          </td>
        </tr>
        <tr>
          <th></th>
          <td align="left"><input name="commit" type="submit"
                                  value="Create" class="submit" /></td>
        </tr>
      </table>
    </fieldset>
  </sf:form>
</div>

