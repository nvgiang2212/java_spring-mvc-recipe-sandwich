<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Saved</title>
    <style>
        body {
            text-align: center;
        }
        h1 {
            margin-top: 25px;
        }
    </style>
</head>
<body>
<h1>Gia vị sandwich bạn đã chọn là:</h1>
<br>
<c:forEach items = "${condimentsFromController}" var = "condiment">
    <h2>${condiment}</h2><br>
</c:forEach>
</body>
</html>
