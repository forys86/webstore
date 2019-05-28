<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Darek
  Date: 2019-04-25
  Time: 12:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet"
          href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <title>Title</title>
</head>
<body>
<section><div class="jumbotron"><div class="container"><h1>Produkty</h1>
    <p>Wszyscy klienci Naszego sklepu</p>
</div>
</div>
</section>
<section class="container">
    <div class="row">
        <c:forEach items="${customers}" var="customers">
            <div class="col-sm-6 col-md-3" style="padding-bottom: 15px">
                <div class="thumbnail">
                    <div class="caption">
                        <h3>${customers.name}</h3>
                        <p>${customers.customerId}</p>
                        <p>${customers.address} </p>
                        <p>Liczba zakupionych rzeczy: ${customers.noOfOrdersMade}</p>
                    </div>
                </div>
            </div>
        </c:forEach>
    </div>
</section>
</body>
</html>
