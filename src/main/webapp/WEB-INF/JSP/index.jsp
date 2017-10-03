<%@page contentType='text/html' pageEncoding='UTF-8' session='false'%>
<!doctype html>
<html lang='nl'>
<head>
<title>Test</title>
</head>
<body>
<%@taglib prefix='form' uri='http://www.springframework.org/tags/form'%>
<form:form action="" commandName="commandObject" method="get">
<form:input path="value"/>
</form:form>
</body>
</html>