<%--
  Created by IntelliJ IDEA.
  User: emanuelcosarba
  Date: 12.04.19
  Time: 11:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello World</title>
    <%
        out.println("Your IP address is " + request.getRemoteAddr());
    %>

    <%int number=10;
        for(int i=1;i<=number;i++)
        {
    %>
        <br/>
        <%
            out.println(i);
        %>
    <%} %>
</head>
<body>

</body>
</html>
