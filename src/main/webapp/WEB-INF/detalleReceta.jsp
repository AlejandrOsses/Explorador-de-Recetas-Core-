<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.text.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
	<head>
	    <title>Detalle de Receta</title>
	    <link rel="stylesheet" href="/static/style.css">
	</head>
	<body>
	    <h1>Detalle de la Receta</h1>
	    <c:if test="${not empty mensajeError}">
	        <p>${mensajeError}</p>
	    </c:if>
	    <c:if test="${not empty nombreReceta}">
	        <h2>${nombreReceta}</h2>
	        <h3>Ingredientes:</h3>
	        <ul>
	            <c:forEach var="ingrediente" items="${ingredientes}">
	                <li>${ingrediente}</li>
	            </c:forEach>
	        </ul>
	    </c:if>
	</body>
</html>
