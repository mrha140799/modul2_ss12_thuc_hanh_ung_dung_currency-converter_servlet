<%--
  Created by IntelliJ IDEA.
  User: TrongHa
  Date: 3/28/2019
  Time: 10:40 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
  </head>
  <body>
  <h1>Currency Converter</h1>
  <form method="post" action="/convert">
    <label>Rate: </label>
    <input type="text" height="150px" width="15px"name="idRate" style="border: 1.5px #CCCCCC solid" value="220000">
    <br><label>USD:</label>
    <input type="text" height="150px" width="15px" name="idCurrencyUSD" style="border: 1.5px #CCCCCC solid" placeholder="INPUT USD">
    <input type="submit" value="Convert">

  </form>
  </body>
</html>
