<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022/12/09
  Time: 8:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>alert</title>
    <script>
        var msg = "<c:out value='${msg}'/>";
        var url = "<c:out value='${url}'/>";
        alert(msg);
        location.href = url;
    </script>
</head>
<body>

</body>
</html>
