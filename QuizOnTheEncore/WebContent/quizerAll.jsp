<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>quizerAll.jsp</title>

<style>
table {
  border-collapse: collapse;
  width: 100%;
}

th, td {
  text-align: left;
  padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}

th {
  background-color: #4CAF50;
  color: white;
}
</style>

</head>
<body>
	
	
	
	<table>
  <tr>
    <th>quizerId</th>
    <th>nickName</th>
    <th>score</th>
    <th>solvingTime</th>
  </tr>
  
  
  
  <c:forEach items="${requestScope.quizerAll}" var="dataAll">
  <tr>
    <td>${dataAll.quizerId}</td>
    <td>${dataAll.nickName}</td>
    <td>${dataAll.score}</td>
    <td>${dataAll.solvingTime}</td>
  </tr>
  </c:forEach>
  

</table>
	
	

	
	
</body>
</html>