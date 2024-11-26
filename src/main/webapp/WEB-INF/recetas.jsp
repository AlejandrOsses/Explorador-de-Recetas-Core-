<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.text.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>Lista de Recetas</title>
    <link rel="stylesheet" href="/css/styles.css">
</head>
<body>
    <h1>Recetas Disponibles</h1>
    <ul>
        <c:forEach var="receta" items="${listaRecetas}">
            <li> ${receta} </li>
        </c:forEach>
    </ul>
</body>
</html>