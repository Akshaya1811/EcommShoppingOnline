<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<!-- Product Details<br> -->
		<div class="panel-info">
			<div class="panel panel-heading">Product Details</div>
			<div class="panel panel-body">
			<c:url value="/cart/addtocart/${productObj.id}" var="url"></c:url>
			<form action="${url }" >
			<div class="col-md-7">
			<img src="<c:url value='/resources/images/${productObj.id}.jpg' ></c:url>" height="375" width="600"><br>
			</div>
			<div class="col-md-5">
			<br>
			<b><font face="oleo script swash caps" color="#8502f0" size="5px">Product Name:</font></b><font face="oleo script swash caps" color="#00aeff" size="5px">&nbsp ${productObj.productname }</font><br>
			<b><font face="oleo script swash caps" color="#8502f0" size="5px">Product Desc:</font></b><font face="oleo script swash caps" color="#00aeff" size="5px">&nbsp ${productObj.productdesc }</font><br>
			<b><font face="oleo script swash caps" color="#8502f0" size="5px">Price: </font></b><font face="oleo script swash caps" color="#00aeff" size="5px">Rs.</b>&nbsp${productObj.price }</font><br>
			<b><font face="oleo script swash caps" color="#8502f0" size="5px">Quantity:</font></b><font face="oleo script swash caps" color="#00aeff" size="5px">&nbsp${productObj.quantity }</font><br>
			<b><font face="oleo script swash caps" color="#8502f0" size="5px">Category:</font></b><font face="oleo script swash caps" color="#00aeff" size="5px">&nbsp${productObj.category.categoryname}</font><br>
			<c:if test="${productObj.quantity==0 }">
			<button class="btn btn-primary btn-lg" disabled>Out Of Stock</button>
			</c:if>
			<c:if test="${productObj.quantity>0 }">
			<security:authorize access="hasRole('ROLE_USER')">
			<b><font face="oleo script swash caps" color="#8502f0" size="5px">Enter Quantity:<input type="number" min="1" max="${productObj.quantity }" name="requestedQuantity"></font></b>
			<br><br>
			<b><button class="btn btn-primary btn" type="submit"><b><span class="glyphicon glyphicon-shopping-cart" ></span> Add To Cart</b></button></b>
			</security:authorize>
			</c:if>
			<!-- <div class="relive"> -->
			<b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<a href="<c:url value='/all/getallproducts'></c:url>" class="btn btn-success btn"><b>Other products <span class="glyphicon glyphicon-eye-open" ></span></b></a></b>
			</div>
		
			</div>
			
			</form>
			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			</div>
			<%-- <center><b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<a href="<c:url value='/all/getallproducts'></c:url>">Other products</a></b></center> --%>
		</div>
		<%-- <center><b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<a href="<c:url value='/all/getallproducts'></c:url>">Other products</a></b></center> --%>
	</div>
	
</body>
</html>
