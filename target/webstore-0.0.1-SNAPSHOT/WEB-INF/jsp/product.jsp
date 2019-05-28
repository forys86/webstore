<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%--
  Created by IntelliJ IDEA.
  User: Darek
  Date: 2019-05-15
  Time: 12:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet"
          href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <title>Produkt</title>
</head>
<body>
<section>
    <div class="jumbotron">
        <div class="container">
            <h1>Produkt</h1>
        </div>
    </div>
</section>
<section class="container">
    <div class="row">
        <div class="col-md-5">
            <h3>${product.name}</h3>
            <p>${product.description}</p>
            <p>
                <strong>Kod produktu: </strong><span class="label label-warning">${product.productId}</span>
            </p>
            <p>
                <strong>Producent</strong>: ${product.manufacturer}
            </p>
            <p>
                <strong>Kategoria</strong>: ${product.category}
            </p>
            <p>
                <strong>Liczba sztuk w magazynie</strong>: ${product.unitsInStock}
            </p>
            <h4>${product.unitPrice} PLN</h4>
            <p>
                <a href="#" class="btn btn-warning btn-large"> <span
                        class="glyphicon-shopping-cart glyphicon"></span> Zamów teraz
                </a> <a href="<spring:url value="/products" />" class="btn btn-default">
                <span class="glyphicon-hand-left glyphicon"></span> powrót
            </a>

            </p>

        </div>
    </div>
</section>
</body>
</html>