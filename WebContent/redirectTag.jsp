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
<c:set var="salary" scope="session" value="${4000*5}"/>  
<c:if test="${salary> 8000}">  
  <p>My salary is  <c:out value="${salary}"/> </p> 
</c:if> 
<c:set var="income" scope="session" value="${4000*5}"/>  
<c:if test="${salary>15000}">
	<p>My salary is <c:out value="${salary}"/></p>
	<c:redirect url="/demoOut.jsp"/>
</c:if> 

</body>
</html>