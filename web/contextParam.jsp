<%@ page contentType="text/html;charset=UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <title>context param</title>
</head>
<body>
    username: <%= application.getInitParameter("username")%><br/>
    password: <%= application.getInitParameter("password")%><br/>
</body>
</html>