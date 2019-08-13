<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
	<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
		
	
<%@include file="header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
</head>
<body background="resources/images/bg6.jpg">

	<h2 align="center">Supplier Page</h2>

	<form action="<c:url value ='/InsertSupplier'/>"  method="post">
	

			<table align="center">
				<tr>
					<td colspan="2"><b>Supplier Info</b></td>
				</tr>
				<tr>
					<td><b>Supplier Name</b></td>
					<td><input type="text" name="supName" /></td>
				</tr>
				<tr>
					<td><b>Supplier Desc</b></td>
					<td><input type="text" name="supDesc" /></td>
				</tr></table>
				<!-- <tr>
					<td colspan="2">
				 -->	<br>
							<center><font color="#9400D3"><b><input type="submit" value="Save Supplier" /></b></font></center>
			
						<!-- </td>
				</tr> -->


			<!--</table>  -->
			</br></br>
			<table align="center" border="1">
				<tr>
					<td><b>Supplier ID</b></td>
					<td><b>Supplier Name</b></td>
					<td><b>Supplier Desc</b></td>
					<td><b>Operation</b></td>
				</tr>
				<c:forEach items="${supplierList}" var="supplier">
					<tr>
						<td align="center">${supplier.supplierId}</td>
						<td>  ${supplier.supplierName}</td>
						<td>  ${supplier.supplierDesc}</td>
						<td>
						<a href="<c:url value="/editSupplier/${supplier.supplierId}"/>"class="btn btn-success">Edit</a>
							<a href="<c:url value="/deleteSupplier/${supplier.supplierId}"/>"class="btn btn-danger">Delete</a>
					</tr>
				</c:forEach>

			</table>

		</form>
</body>
</html>