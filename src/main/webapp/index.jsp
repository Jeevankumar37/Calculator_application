<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Calculator App</title>
</head>
<body>
    <h2>Simple Calculator</h2>
    <form method="post" action="calculate">
        <input type="text" name="num1" required />
        <select name="operator">
            <option>+</option>
            <option>-</option>
            <option>*</option>
            <option>/</option>
        </select>
        <input type="text" name="num2" required />
        <input type="submit" value="Calculate" />
    </form>

    <%
        if (request.getAttribute("result") != null) {
            out.println("<h3>Result: " + request.getAttribute("result") + "</h3>");
        }
    %>
</body>
</html>

