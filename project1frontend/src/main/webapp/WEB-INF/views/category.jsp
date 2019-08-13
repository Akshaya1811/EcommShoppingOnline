<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<%@include file="header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=ISO-8859-1>
<title>Categories</title>
</head>
<body>

	<h2 align="center"><font face="oleo script swash caps" color="#9400D3"><b>Category Page</b></font></h2>

	<form action="<c:url value ='/InsertCategory'/>"  method="post">
	
 
			<table  align="center">
				 <tr>
					<td colspan="2"><b>Category Info</b></td>
				</tr> 
				<tr>
					<td><b>Category Name</b></td>&nbsp&nbsp
					<td><input type="text" name="categoryname" /></td>
				</tr>
				<tr>
					<td><b>Category Desc</b></td>&nbsp
					<td><input type="text" name="catDesc" /></td>
				</tr>

			</table>
			<br>
				<!-- <br>
				<tr>
					<td colspan="2" --><center><font color="#9400D3"><b>
							<input type="submit" name="/InsertCategory"  value="Save Category" /></b></font>
							       <!-- <a href="#" class="btn btn-info btn-lg"> 
          <span class="glyphicon glyphicon-save"><input type="submit">save </span>  
        </a> -->
						</center>
						<!-- </td>
				</tr> -->

			</table>
			</br></br>
			
			<table align="center" cellspacing="5"  border="1">
				<tr>
					<td align="center"><b>Category ID</b></td>
					<td><b>Category Name</b></td>
					<td><b>Category Desc</b></td>
					<td><b>Operation</b></td>
				</tr>
		
				<c:forEach items="${categoryList}" var="category">
					
				<tr>
						<td align="center">${category.id}</td>
						<td align="center"> ${category.categoryname}</td>
						<td>  ${category.categoryDesc}</td>
						<td>
						<a href="<c:url value="/editCategory/${category.id}"/>"class="btn btn-success"> Edit</a>
						<a href="<c:url value="/deleteCategory/${category.id}"/>"class="btn btn-danger"> Delete</a>
						</td>
					</tr>
				</c:forEach>

			</table>

		</form>
</body>	
					
</html>