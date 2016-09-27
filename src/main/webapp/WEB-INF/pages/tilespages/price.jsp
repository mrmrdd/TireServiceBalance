<%--
  Created by IntelliJ IDEA.
  User: mrd
  Date: 06.09.2016
  Time: 13:02
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div>
  <table>
    <thead>
      <tr>
        <th>Перечень услуг</th>
        <th>R13</th>
        <th>R14</th>
        <th>R15</th>
        <th>R16</th>
        <th>R17</th>
        <th>R18</th>
        <th>R19</th>
        <th>R20</th>
        <th>R21</th>
        <th>R22</th>
        <th width="100"></th>
        <th width="100"></th>
      </tr>
    </thead>
    <c:forEach items="${list}" var="list">
      <tr>
        <td>list.nameoptions</td>
        <td>list.R13</td>
        <td>list.R14</td>
        <td>list.R15</td>
        <td>list.R16</td>
        <td>list.R17</td>
        <td>list.R18</td>
        <td>list.R19</td>
        <td>list.R20</td>
        <td>list.R21</td>
        <td>list.R22</td>
      </tr>
    </c:forEach>
  </table>
</div>
