<%@ page language="java" 
    pageEncoding="ISO-8859-1"%>
<%@include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FashionCastle</title>
<link href= "<c:url value='/resources/css/login.css'></c:url>" rel="stylesheet">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- <style>
/* #login-box {
  background-image: url(resources/images/blue-white-futuristic-technology-bg themelogin.jpg);
  background-position: right bottom, left top;
  background-repeat: no-repeat, repeat;
  padding: 15px;
} 
#remember-me{
color: #d33f8d;
}


</style> -->
</head>

<body  background="resources/images/antonovich-design-nicewhitw.jpg"> <!--bg of login-->
    <div id="login">
       <h1 class="text-center text-white pt-5">Welcome To FashionCastle</font></h1><!--<font color="darkorchid">  -->
    <!--    <div class="col-md-3"> -->
       <!-- <div style="text-align:center"> -->
        <div class="container" align="center"> 
        <center><img class="img" src="resources/images/girl_flat_desk_kit8.gif" alt="forth slide"height="25%" width="25%"  align="left"></center>
            <div id="login-row" class="row center-content-center align-items-center">
                <div id="login-column" ><!-- class="col-md-6"//i chng -->
                    <div id="login-box" class="box-center" ><!-- background="resources/images/login-page-background-images-hd-2.jpg" -->
<c:url value="/j_spring_security_check" var="url"></c:url>
                        <form id="login-form" class="form" action="${url }" method="post">
                            <h3 class="text-center text-info"><b>Login</b></h3>
                            <div class="form-group" align="left">
                                <label for="username" class="text-info" >User Email:</label><br>
                                <input type="text" placeholder="User Email" name="j_username" id="username" class="form-control">
                            </div>
                            <div class="form-group" align="left">
                                <label for="password" class="text-info">Password:</label><br>
                                <input type="password" placeholder="Password" name="j_password" id="password" class="form-control">
                            </div>
                            <div class="form-group" align="left" >
                            <!-- <div class="contact100-form-checkbox m-l-4">
						<input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
						<label class="label-checkbox100" for="ckb1">
							Remember me
						</label>
					</div> -->
                            
                                <label for="remember-me" class="text-info"  ><span>Remember me</span> <span><input id="remember-me" name="remember-me" type="checkbox"></span></label><br>
                                <button type="submit" name="submit" class="btn btn-info btn-md"   value="submit" ><span class="glyphicon glyphicon-off"></span><b> Login</b></button>
                                <span style="color:red">${error }</span><br>
                             <span style="color:green">${msg }</span><br>
                           <div id="register-link" class="text-right" >
                          <%--  <c:url value="/all/registercustomer" var="url"></c:url> --%>
                           <a href="<c:url value='/all/registrationform'></c:url>">Register here</a>
                               <!--  <a href="/all/registrationform" class="text-info">Register here</a> --><!-- WEB-INF/views/registrationform.jsp -->
                            </div>
                             </div>
                           
                            
                            
                                                    </form>
                      <!-- <h2><font color="#FF00FF"><marquee>WELCOME..!!</marquee></font></h2> -->
                    </div>
                </div>
            </div>
        </div>
        </div>
        <!-- <h2><B><I><font color="#FF00FF"><marquee>WELCOME..!!</marquee></font></I></B></h2> -->
    </div>
   </body>
</html>



