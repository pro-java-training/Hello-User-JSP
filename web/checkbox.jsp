<%@ page contentType="text/html;charset=UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <title>param array</title>
</head>
<body>
    <form action="checkboxSubmit.jsp" method="post">
        select the fruits you like:<br/>
        <input type="checkbox" name="fruits" value="apple" />apple<br/>
        <input type="checkbox" name="fruits" value="banana" />banana<br/>
        <input type="checkbox" name="fruits" value="orange" />orange<br/>
        <input type="submit" value="Submit" />
    </form>
</body>
</html>