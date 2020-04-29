<%--
  Created by IntelliJ IDEA.
  User: sofiamuhutdinova
  Date: 29/04/2020
  Time: 13:30
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Upload file</title>
</head>
<body>
<form action="FileServlet" method="post" enctype="multipart/form-data">
    Choose file: <input type="file" name="multiPartServlet"/>
    <input type="submit" value="Upload"/>
</form>
</body>
</html>