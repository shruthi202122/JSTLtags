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
<c:catch var="catchtheException" >
<% int x=22/0 ;%>
</c:catch>
<c:if test="${catchtheException!=null}">
The exception type =${catchtheException} <p>
the exception is=${catchtheException.message}
</c:if>
</body>
</html>