<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FashionCastle</title>
<script type="text/javascript">
$(document).ready(function(){
	var searchCondition='${searchCondition}'
	$('.table').DataTable({
		"lengthMenu":[[5,7,-1],[5,7,"All"]],
	    "oSearch" : {
		"sSearch" : searchCondition
		}
	})
});
</script>
<!-- <style>
.btn btn-primary btn{
color:#8502f0;
}
</style> -->
</head>
<body>
<h3><b> <font color="darkviolet"><center>LIST OF PRODUCTS</center></font></b></h3>
<!-- <img class="img" src="WEB-INF/resources/images/CaptureSALE...png" alt="image" height="20" width="20"> -->
	<div class="container">
	
		<table class="table table-striped" ><!-- border="1" -->
			<thead>
				<tr>
			
					<th><b><font color="#8502f0">Image <span class="glyphicon glyphicon-picture"></span></font></b></th>
					<th><b><font color="#8502f0">Product Name  <span class="glyphicon glyphicon-bed"></span></font></b></th>
					<th><b><font color="#8502f0">Price <span class="glyphicon glyphicon-barcode"></span></font></b></th>
					<th><b><font color="#8502f0">Suppliers <span class="glyphicon glyphicon-inbox"></span></font></b></th>
					<th><b><font color="#8502f0">Category  <span class="glyphicon glyphicon-th-list"></span></font></b></th>
					<th><b><font color="#8502f0"><span class="glyphicon glyphicon-tags"></span> Action <span class="glyphicon glyphicon-eye-open"></span></font></b></th>
				</tr>
			</thead>
			<tbody>
				<!-- For each object in the list, tr has to be repeated -->
				<!--  items refers to the collection of objects -->
				<!-- var is local variable ,takes objects one by one from the collection -->
				<c:forEach var="p" items="${productsList }">
					<tr>
					   <td><img src="<c:url value='/resources/images/${p.id }.jpg'></c:url>" height="65px" width="70px" alt="Image not available"></td>
						<td>${p.productname }</td>
						<td>${p.price }</td>
						<td>${p.supplier.supplierName }</td>
						<td>${p.category.categoryname }</td>
						<td>
						
						   <c:url value="/all/getproduct/${p.id }" var="viewUrl"></c:url> 
					       <c:url value="/admin/deleteproduct/${p.id }" var="deleteUrl"></c:url>
			               <c:url value="/admin/getupdateform/${p.id }" var="editUrl"></c:url>
							
							<a style="padding-left:20px;" href="${viewUrl }" class="btn btn-primary btn"><span class="glyphicon glyphicon-info-sign"></span> <span class="glyphicon glyphicon-eye-open"></span></a>
							<security:authorize access="hasRole('ROLE_ADMIN')">
							&nbsp;&nbsp;
							<a href="${deleteUrl }"><span class="glyphicon glyphicon-trash"></span></a>&nbsp;&nbsp;&nbsp;
							<a href="${editUrl }"><span class="glyphicon glyphicon-pencil"></span></a>
							</security:authorize>
						 </td>
                              
					</tr>
				</c:forEach>
			</tbody>
		</table>

	</div>
</body>
</html>


