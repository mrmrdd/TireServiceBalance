<%--
  Created by IntelliJ IDEA.
  User: mrd
  Date: 15.06.2016
  Time: 11:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
    <img class="imghead" src="../../resources/balance.png">
      <form action="/registration" method="POST">
        <button align="center" class="registerButt">Зарегестрироваться</button>
      </form>
  </div>

  <div id="content">
    <h1>Почему мы?</h1>
    <p>Шиномонтаж Киев цены или услуги шиномонтажа в Киеве и стоимость.
      Так ищут в интернете многие автомобилисты специалистов шиномонтажа, особенно весной или осенью, когда всем нужно сменить «переобуть» резину.</p>
    <p>Предложений, конечно в интернете множество, к тому же очень часто на улицах киева встречаются мелкие вагончики «шиномонтажек», профессионализм и качество работ, которых часто вызывают сомнения.
      Не многие автолюбители знают, что при качественном и профессиональном шинном сервисе, срок службы автомобильных шин и ходовой автомобиля может быть в разы дольше.
      Дело в том, что многие мелкие шиномонтажки часто экономят как на оборудовании, так и на обучении специалистов. Как результат, неправильно отбалансированные колеса выводят ходовую авто из строя, либо увеличат износ резины.
      Однозначно, что экономия на услуге шиномонтажа, может привести к гораздо большим тратам на ремонт ходовой или замене резины.</p>
    <p>Мы работаем уже четвертый год. Наши работники - очень высоко квалифицированные работники с большим опытом. Только профессиональное инструмент и оборудование гарантирует работы высшего качетсва.
      Так же мы даем гарантию на нашу работу</p>
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
