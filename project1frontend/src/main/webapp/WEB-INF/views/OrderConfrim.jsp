<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ include file="header.jsp" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>ConfrimOrder</h2>
<%-- <a href="<c:url value='/payment/'></c:url>"class="btn btn-success ">payment</a> --%>
 <%-- <a href="<c:url value='/all/payment'></c:url>" class="btn btn-success pull-right" >Payment&nbsp<span class="glyphicon glyphicon-play"></span></a> --%>
<div class="container-wrapper">
    <div class="container">
    
       
        <div class="container">
        

            <div class="row">

                             <div class="well col-xs-10 col-sm-10 col-md-6 col-xs-offset-1 col-sm-offset-1 col-md-offset-3">

                       <div >
                            <h1 align="center">OrderConfrimation</h1>
                       </div>
                        ORDER ID: ${customerorder.orderId }
                  
                        <div class="row">
                            <div class="col-xs-6 col-sm-6 col-md-6">
                                <address>
                                    <strong><button disabled>Shipping Address</button></strong><br/>
                                        ${customerorder.user.customer.shippingaddress.apartmentnumber },
                                   ${customerorder.user.customer.shippingaddress.streetname }
                                <br/>
                                    ${customerorder.user.customer.shippingaddress.state},
                                     ${customerorder.user.customer.shippingaddress.city}
                                <br/>
                                   ${customerorder.user.customer.shippingaddress.zipcode}
                                </address>
                            </div>
                            <div class="col-xs-6 col-sm-6 col-md-6 text-right">
                                <p>Shipping Date: ${customerorder.purchaseDate }</p>
                            </div>
                        </div>
                       <hr>
                        <div class="row">
                            <div class="col-xs-6 col-sm-6 col-md-6">
                                <address>
                                    <strong><button disabled>Billing Address</button></strong><br/>
                                        ${customerorder.user.customer.shippingaddress.apartmentnumber},
                                        ${customerorder.user.customer.shippingaddress.streetname}
                                    <br/>
                                        ${customerorder.user.customer.shippingaddress.city}, ${customerorder.user.customer.shippingaddress.state}
                                    <br/>
                                        ${customerorder.user.customer.shippingaddress.zipcode}
                                </address>
                            </div>
                        </div>

                        <div class="row">
                            <table class="table table-hover" border="1">
                                <thead>
                                    <tr>
                                        <td>Image</td>
                                        <td>Product</td>
                                        <td>Units</td>
                                        <td class="text-center">Price</td>
                                        <td class="text-center">Total</td>
                                    </tr>
                                </thead>
                                <tbody>
                              
                                <c:forEach var="cartItem" items="${cartItems}">
                                    <tr>
                            <c:url value="/resources/images/${cartItem.product.id }.png" var="imgUrl"></c:url>
                                        <td><img src="${imgUrl }" height="50px" width="50px">  </td>
                                        <td class="col-md-9"><em>${cartItem.product.productname}</em></td>
                                        <td class="col-md-1" style="text-align: center">${cartItem.quantity}</td>
                                        <td class="col-md-1" style="text-align: center">${cartItem.product.price}</td>
                                        <td class="col-md-1" style="text-align: center">${cartItem.totalPrice}</td>
                                       
                                    </tr>
                                </c:forEach>

                                <tr>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td class="text-right">
                                        <h4><strong>Grand Total:</strong></h4>
                                    </td>
                                    <td class="text-center text-danger">
                                        <h4><strong>Rs. ${customerorder.grandTotal }</strong></h4>
                                    </td>
                                </tr>

                                </tbody>
                            </table>
                           
                        </div>
                        <a href="<c:url value='/all/payment'></c:url>" class="btn btn-success pull-right" >Payment&nbsp<span class="glyphicon glyphicon-play"></span></a>

<%-- <a href="<c:url value='/all/payment'></c:url>"><b>payment</b></a> --%>
                      
                    </div>
             
            </div>
            
          
        </div>
        </div>
        </div>
        <%-- <a href="<c:url value='/all/payment'></c:url>">payment</a> --%>
        <%-- <a href="<c:url value='/cart/shippingaddressform'></c:url>" class="btn btn-success pull-right"> --%>
       <!--  <button type="submit"  value=>Next</button> -->

<!-- </a> -->
</body>
</html>