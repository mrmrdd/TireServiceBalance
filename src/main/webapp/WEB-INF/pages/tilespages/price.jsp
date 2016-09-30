<%--
  Created by IntelliJ IDEA.
  User: mrd
  Date: 06.09.2016
  Time: 13:02
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../tilespages/taglib.jsp"%>

<div class="pricelist">
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
        <th width="200"></th>
        <th width="200"></th>
      </tr>
    </thead>
    <c:forEach items="${list}" var="plist">
      <tr>
        <td>${plist.nameoptions}</td>
        <td>${plist.r13}</td>
        <td>${plist.r14}</td>
        <td>${plist.r15}</td>
        <td>${plist.r16}</td>
        <td>${plist.r17}</td>
        <td>${plist.r18}</td>
        <td>${plist.r19}</td>
        <td>${plist.r20}</td>
        <td>${plist.r21}</td>
        <td>${plist.r22}</td>
      </tr>
    </c:forEach>
  </table>
</div>
