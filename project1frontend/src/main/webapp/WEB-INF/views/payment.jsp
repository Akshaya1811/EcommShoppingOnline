<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>

<title>FashionCastle</title>
 <link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
===
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<!-- <link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
---- Include the above in your HEAD tag --------
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">  -->
<!-- <script>
$(document).ready(function(){
  $('[data-toggle="popover"]').popover();   
});
</script> -->
<script>
$(document).ready(function(){
  $(".btn").click(function(){
    $(this).button("loading").delay(500).queue(function(){
      $(this).button("reset");
      $(this).dequeue();
    }); 
  });   
});
</script>

</head>
<body>
<%-- <form action="<c:url value='/cart/Invoice'/>">

<div class="container">
	<div class="row-fluid">
      <form class="form-horizontal">
        <fieldset>
          <div id="legend">
            <legend class="">Payment</legend>
          </div>
     
          <!-- Name -->
          <div class="control-group">
            <label class="control-label"  for="username">Card Holder's Name</label>
            <div class="controls">
              <input type="text" id="username" name="username" placeholder="" class="input-xlarge">
            </div>
          </div>
     
          <!-- Card Number -->
          <div class="control-group">
            <label class="control-label" for="email">Card Number</label>
            <div class="controls">
              <input type="text" id="email" name="email" placeholder="" class="input-xlarge">
            </div>
          </div>
     
          <!-- Expiry-->
          <div class="control-group">
            <label class="control-label" for="password">Card Expiry Date</label>
            <div class="controls">
              <select class="span3" name="expiry_month" id="expiry_month">
                <option></option>
                <option value="01">Jan (01)</option>
                <option value="02">Feb (02)</option>
                <option value="03">Mar (03)</option>
                <option value="04">Apr (04)</option>
                <option value="05">May (05)</option>
                <option value="06">June (06)</option>
                <option value="07">July (07)</option>
                <option value="08">Aug (08)</option>
                <option value="09">Sep (09)</option>
                <option value="10">Oct (10)</option>
                <option value="11">Nov (11)</option>
                <option value="12">Dec (12)</option>
              </select>
              <select class="span2" name="expiry_year">
                <option value="13">2013</option>
                <option value="14">2014</option>
                <option value="15">2015</option>
                <option value="16">2016</option>
                <option value="17">2017</option>
                <option value="18">2018</option>
                <option value="19">2019</option>
                <option value="20">2020</option>
                <option value="21">2021</option>
                <option value="22">2022</option>
                <option value="23">2023</option>
              </select>
            </div>
          </div>
     
          <!-- CVV -->
          <div class="control-group">
            <label class="control-label"  for="password_confirm">Card CVV</label>
            <div class="controls">
              <input type="password" id="password_confirm" name="password_confirm" placeholder="" class="span2">
            </div>
          </div>
     
          <!--  Save card 
          <div class="control-group">
            <div class="controls">
              <label class="checkbox" for="save_card">
                <input type="checkbox" id="save_card" value="option1">
                Save card on file?
              </label>
            </div>
          </div> -->
     
          <!-- Submit -->
          <div class="control-group">
            <div class="controls">
            <button class="btn btn-success" value='/cart/Invoice'/><center>Pay Now</center></button>
            <img src="http://i76.imgup.net/accepted_c22e0.png">
              <!-- <button class="btn btn-success">Pay Now</button> -->
            </div>
          </div>
     
        </fieldset>
      </form>
    </div>
</div>



 --%>





































 <div class="container">
	<div class="row-fluid">
      <form class="form-horizontal">
        <fieldset>
          <div id="legend">
            <legend class=""><b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspPayment</b>&nbsp&nbsp&nbsp&nbsp<img src="http://i76.imgup.net/accepted_c22e0.png"></legend>
          </div>
     
          <!-- Name -->
          <div class="control-group">
            <label class="control-label"  for="username"><b>Card Holder's Name</b></label>
            <div class="controls">
              <input type="text" id="username" name="username" placeholder="" class="input-xlarge">
            </div>
          </div>
          
          <!--  paymenttype -->
          <div class="control-group">
            <label class="control-label"  for="paytype"><b>Payment Type</b></label>
            <div class="controls">
              <input type="radio" id="pmode" name="pmode" placeholder="" class="input-xlarge">cash on delivery
              <input type="radio" id="pmode" name="pmode" placeholder="" class="input-xlarge">credit card
            </div>
          </div>
     
         <!--  Card Number -->
          <div class="control-group">
            <label class="control-label" for="email"><b>Card Number</b></label>
            <div class="controls">
              <input type="text" id="email" name="email" placeholder="" class="input-xlarge">
            </div>
          </div>
     
         <!--  Expiry -->
          <div class="control-group">
            <label class="control-label" for="password"><b>Card Expiry Date</b></label>
            <div class="controls">
              <select class="span3" name="expiry_month" id="expiry_month">
                <option></option>
                <option value="01">Jan (01)</option>
                <option value="02">Feb (02)</option>
                <option value="03">Mar (03)</option>
                <option value="04">Apr (04)</option>
                <option value="05">May (05)</option>
                <option value="06">June (06)</option>
                <option value="07">July (07)</option>
                <option value="08">Aug (08)</option>
                <option value="09">Sep (09)</option>
                <option value="10">Oct (10)</option>
                <option value="11">Nov (11)</option>
                <option value="12">Dec (12)</option>
              </select>
              <select class="span2" name="expiry_year">
                <option value="13">2013</option>
                <option value="14">2014</option>
                <option value="15">2015</option>
                <option value="16">2016</option>
                <option value="17">2017</option>
                <option value="18">2018</option>
                <option value="19">2019</option>
                <option value="20">2020</option>
                <option value="21">2021</option>
                <option value="22">2022</option>
                <option value="23">2023</option>
              </select>
            </div>
          </div>
     
         <!--  CVV -->
          <div class="control-group">
            <label class="control-label"  for="password_confirm"><b>Card CVV</b></label>
            <div class="controls">
              <input type="password" id="password_confirm" name="password_confirm" placeholder="" class="span2">
            </div>
          </div>
     <!-- <!-- 
          Save card
          <div class="control-group">
            <div class="controls">
              <label class="checkbox" for="save_card">
                <input type="checkbox" id="save_card" value="option1">
                Save card on file?
              </label> Submit
            </div>
          </div> -->
     
     
         
          <div class="control-group">
            <div class="controls">
             <button  onclick="alert(' you are successfully payed /n pls click done')" class="btn btn-default btn-success"><span class="glyphicon glyphicon-credit-card"></span><b>   Pay Now</b></button>
            &nbsp&nbsp&nbsp&nbsp
            <a href="<c:url value='/cart/Invoice'/>" class="btn btn-primary btn"><b><center>Done</center></b></a>
            <p>Credit-card icon on a styled link button:
        <a href="#" onclick="alert(' you are successfully payed /n pls click done')" class="btn btn-info btn-lg"><b>
          <span class="glyphicon glyphicon-credit-card"></span> Credit Card</b>
        </a>
        <a href="#"  data-toggle="popover"  data-content="your payment is successfully paid & click done" class="btn btn-default btn-success"><span class="glyphicon glyphicon-credit-card"></span><b>   Pay Now</b></a>
            &nbsp&nbsp&nbsp&nbsp
            <button type="button" onclick="alert(' you are successfully payed /n pls click done')" class="btn btn-default btn-success"><span class="glyphicon glyphicon-credit-card"></span><b>   Pay Now</b></button>
            &nbsp&nbsp&nbsp&nbsp
             <!-- <button  onclick="alert('successfully payed')" class="btn btn-success"><b>Pay Now</b></button> -->
            
             <!-- <button class="btn btn-success" value='/cart/Invoice'/><center>Pay Now</center></button> -->
              <!-- <button class="btn btn-success">Pay Now</button> -->
              <img src="http://i76.imgup.net/accepted_c22e0.png">
              </div>
          </div>
     
        </fieldset>
      </form>
    </div>
</div>




             
</body>
</html>
