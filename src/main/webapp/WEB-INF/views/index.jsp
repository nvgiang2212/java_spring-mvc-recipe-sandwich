<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Sandwich Condiments</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form method="post" action="/save">
  <input type="checkbox" value="Lettuce" name="condimentsFromRequest" >Lettuce<br>
  <input type="checkbox" value="Tomato" name="condimentsFromRequest">Tomato<br>
  <input type="checkbox" value="Mustard" name="condimentsFromRequest">Mustard<br>
  <input type="checkbox" value="Sprouts" name="condimentsFromRequest">Sprouts<br>
  <input type="submit" value="Save">
</form>
</body>
</html>
