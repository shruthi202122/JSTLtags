<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:set var="name" scope="session" value="shruthi"/>
Before removing  variable value= <c:out value ="${name}"/>
<c:remove var="name"/><p>
After removing value = <c:out value="${name}"/>

</body>
</html>