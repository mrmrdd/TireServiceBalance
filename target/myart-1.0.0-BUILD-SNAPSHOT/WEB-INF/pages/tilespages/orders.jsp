<%--
  Created by IntelliJ IDEA.
  User: MacDuck
  Date: 10/3/16
  Time: 12:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../tilespages/taglib.jsp"%>
<div class="pricelist">
    <table>
        <thead>
        <tr>
            <th>Радиус</th>
            <th>Бортировка</th>
            <th>Монтаж/th>
            <th>Балансировка</th>
            <th>Рихтовка</th>

            <th width="200"></th>
            <th width="200"></th>
        </tr>
        </thead>
        <c:forEach items="${list}" var="olist">
            <tr>
                <td>${olist.radius}</td>
                <td>${plist.isBortirovka}</td>
                <td>${plist.isMontazg}</td>
                <td>${plist.isBalancirovka}</td>
                <td>${plist.isRihtovka}</td>

            </tr>
        </c:forEach>
    </table>
</div>
