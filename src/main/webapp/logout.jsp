<html>
<title>Todo</title>
<body>
<%
    session.invalidate();
    response.sendRedirect(request.getContextPath());
%>
</body>
</html>