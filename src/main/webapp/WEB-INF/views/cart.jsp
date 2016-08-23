<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cart</title>
<style>
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}
</style>
</head>
<body>

<div class="container">
	
	
	<br>
	<br>
	
	<c:url var="addAction" value="/cart/add"></c:url>
	<form:form action="${addAction}" commandName="cart">
		<table>
			<tr>
				<td><form:label path="id">
						<spring:message text="ID" />
					</form:label></td>
				<c:choose>
					<c:when test="${!empty cart.id }">
						<td><form:input path="id" disabled="true" readonly="true" /></td>
					</c:when>
					<c:otherwise>
						<td><form:input path="id" pattern=".{3,7}" required="true"
								title="Id should contain 3 to 7 characters" /></td>
					</c:otherwise>
				</c:choose>
			<tr>
				<form:input path="id" hidden="true" />
				<td><form:label path="name">
						<spring:message text="Name" />
					</form:label></td>
				<td><form:input path="name" required="true" /></td>
			</tr>
			<tr>
				<td><form:label path="description">
						<spring:message text="Description" />
					</form:label></td>
				<td><form:input path="description" required="true" /></td>
			</tr>
			<tr>
				<td colspan="2"><c:if test="${!empty cart.name}">
						<input type="submit"
							value="<spring:message text="Edit Cart"/>" />
					</c:if> <c:if test="${empty cart.name }">
						<input type="submit" value="<spring:message text="Add to cart"/>" />
					</c:if></td>
			</tr>
		</table>
	</form:form>
	<h3>Cart List</h3>
	<c:if test="${!empty cartList}">
		<table class="tg">
			<tr>
				<th width="120">Cart ID</th>
				<th width="120">Cart Productname</th>
				<th width="120">Cart Quantity</th>
				<th width="120">Cart Price</th>
				<th width="120">Cart Status</th>
				<th width="120">Cart Userid</th>
				<th width="120">Cart Total</th>
				<th width="120">Edit</th>
				<th width="120">Delete</th>
			</tr>
			<c:forEach items="${cartList}" var="cart">
				<tr>
					<td>${cart.id}</td>
					<td>${cart.productname}</td>
					<td>${cart.quantity}</td>
					<td>${cart.price}</td>
					<td>${cart.status}</td>
					<td>${cart.userid}</td>
					<td>${cart.total}</td>
					<td><a href="<c:url value='cart/edit/${cart.id}'/>">Edit </a></td>
					<td><a href="<c:url value='cart/remove/${cart.id}'/>">Delete</a></td>
				</tr>
			</c:forEach>
		</table>
	</c:if>
	</div>
</body>
</html>