<%@ page contentType="text/html;charset=UTF-8" %>
<%
    String[] fruits = request.getParameterValues("fruits");
%>
<!doctype html>
<html lang="en">
<head>
    <title>param array</title>
</head>
<body>
    <h2>Your selections</h2>
    <%
        if (fruits == null) {
    %>You didn't select any fruit.
    <%
        } else {
    %>
        <ul>
            <%
                for (String fruit : fruits){
                    out.println("<li>" + fruit + "</li>");
                }
            %>
        </ul>
    <%
    }
    %>
</body>
</html>