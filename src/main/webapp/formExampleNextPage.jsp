<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="person" class="tpenney.model.Person" scope="request"/>
<jsp:setProperty name="person" property="*" />
<html>
<head>
    <title><%= person.getFirstName() %></title>
</head>
<body>

Hello, <%= person.getFirstName()+ " " + person.getLastName() %>

</body>
</html>
