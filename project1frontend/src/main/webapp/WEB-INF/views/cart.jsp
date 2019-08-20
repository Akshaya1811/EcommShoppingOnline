<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container">
<table class="table table-striped">
<thead id="thead">
<tr><th>ProductName</th><th>Quantity</th><th>Total Price</th><th>Remove</th>
</tr>
</thead>
<c:set var="grandTotal" value="0"></c:set>
<tbody id="tbody"><!-- cartItems is List<CartItem>, cartItem is CartItem obj -->
<c:forEach items="${cartItems }" var="cartItem">
<tr>
<td>${cartItem.product.productname }</td>
<td>${cartItem.quantity }</td>
<td>${cartItem.totalPrice }</td>
<c:set var="grandTotal" value="${grandTotal + cartItem.totalPrice }"></c:set>

<td><a href="<c:url value='/cart/removecartitem/${cartItem.cartItemId }'></c:url>" class="label label-danger pull-left" >
<span class="glyphicon glyphicon-remove" ></span>Remove
</a></td>
<%-- <td><a href="<c:url value="/cart/updatecart/{cartItemId}"></c:url>" class="label label-success pull-left" >
<span class="glyphicon glyphicon-ok" ></span>Update
</a></td><!-- changed..update --> --%>

</tr>
</c:forEach>
</tbody>
</table>
<b>Total Price <span class="glyphicon glyphicon-usd"></span> : Rs. ${grandTotal }</b>
<c:if test="${empty(cartItems) }">
<h3>Your Cart is Empty</h3>
</c:if>

<c:if test="${ !empty(cartItems) }">
<a href="<c:url value='/cart/shippingaddressform'></c:url>" class="btn btn-success pull-right"> <!--cheaked out box is enlargeby this=  &nbsp;&nbsp;-->
<b><span class="glyphicon glyphicon-shopping-cart"></span> CheckOut  </b></a><!--/cart/shippingaddressform  -->
</c:if>

<c:if test="${ !empty(cartItems) }">
<a href="<c:url value='/cart/clearcart'></c:url>" class="btn btn-danger pull-right"  >
<b><span class="glyphicon glypicon-remove"></span>Clear Cart </b></a>
</c:if>

</div>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
<div class="continue" align="center">
<a href="<c:url value='/all/getallproducts'></c:url>" class="btn btn-success "  >
<b><span class="glyphicon glyphicon-shopping-cart"></span>&nbspContinue Shopping </b></a>
</div>
</body>

</html>

