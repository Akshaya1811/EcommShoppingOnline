 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	 <%@include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
<link href= "<c:url value='/resources/css/aboutus.css'></c:url>" rel="stylesheet">
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<!--this is for contactfrom  -->
 <!-- <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css" integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt" crossorigin="anonymous"> -->
<!-- <style>
#colr{
background-color:"yellow";
}



 -->
<style>

		.background-image {
  			position: fixed;
  			left: 0;
  			right: 0;
  			z-index: 1;
  			display: block;
  			background-image: url("resources/images/bg login.jpg");
  			width: 1200px;
  			height: 800px;
	       }
 
		.content {
  			position: absolute;
  			left: 0;
  			right: 0;
  			z-index: 9999;
  			margin-left: 20px;
  			margin-right: 20px;
			}
			.row1{
			margin: 33px;
			}
			.row2{
			margin-left: 70px;
			}
			==
  .container-fluid {
    padding: 60px 50px;
  }
  .bg-grey {
    background-color: #f6f6f6;
  }
  /*  .container-fluid {
    padding: 60px 50px;
  } */
  . container-fluid{
   /*  background-color: #f4511e; */
    color: #f4511e;
    /*padding: 100px 25px */;
  }
  /* Add an orange color to all icons and set the font-size */
.logo-small {
  color: #8502f0;
  font-size: 50px;
}
  
  .logo {
    color: #8502f0;/* #f4511e */
    font-size: 170px;
  }
 
   .carousel-control.right, .carousel-control.left {
    background-image: none;
    color: #8502f0;
  }
  .carousel-indicators li {
    border-color: #8502f0;
  }
  .carousel-indicators li.active {
    background-color: #8502f0;
  }
   .item h4 {
    font-size: 19px;
    line-height: 1.375em;
    font-weight: 400;
    font-style: italic;
    margin: 70px 0;
  }
  
  .item span {
    font-style: normal;
  }
   .slideanim {visibility:hidden;}/*this is for sideanimation...  */
  .slideanim {
    animation-name: slide;
    -webkit-animation-name: slide;
    animation-duration: 1s;
    -webkit-animation-duration: 1s;
    visibility: visible;
  }
  /* this for padding slide frp full... */
   @keyframes slide {
    0% {
      opacity: 0;
      transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      transform: translateY(0%);
    }
  }
  @-webkit-keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }
  @media screen and (max-width: 768px) {
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }
    .btn-lg {
      width: 100%;
      margin-bottom: 35px;
    }
  }
  @media screen and (max-width: 480px) {
    .logo {
      font-size: 150px;
    }
  }
  ===
.card border-primary rounded-0 {
table, th, td {
  border: 1px solid black;
}
tr.row1>td {
  padding-bottom: 5em;
}
}
tr.row1>td {
  padding-bottom: 1em;
}
tr.row2>td {
  padding-bottom: 1em;
}

	</style>


</head>
<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>
<body>
 <div class="aboutus-section">
        <div class="container">
            <div class="row">
                <div class="col-md-8" id="colr" ><!-- col-sm-6 col-xs-12 -->
                    <div class="aboutus" ><!--  font-color="#8502f0"-->
                        <h2 class="aboutus-title"><font color="#8502f0"><b>About Us</b></font></h2>
                        <p class="aboutus-text" ><h2><font color="#8502f0"><font face="oleo script swash caps">Fashion Castle</font> the theame of our innovation is to provide you the comfort conveneience in the shopping in online itself</font></h2> </p>
                        <p class="aboutus-text"><ul type="disk"><li><h3><font color="#8502f0">Enjoy your shopping with our service</font></h3></li></ul> </p>
                        <a class="aboutus-more" href="#"><span class="glyphicon glyphicon-globe"></span> Globally Recognied</a>
                    </div>
                </div>
                 <!-- <img src="resources/images/aboutimg.jpg" width="100%" height="22%"> -->
                <!-- <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="aboutus-banner">
                <img class="img"  src="/resources/images/Homebase_Thumb_v01.gif"  alt="img" height="40%" width="50%">" alt="">
                    </div>
                </div> -->
                <div class="col-md-3 "><!--  col-sm-6 col-xs-12--><!--col-md-3 is here inchanged..now8:56  -->
                    <div class="feature">
                        <div class="feature-box">
                            <div class="clearfix">
                                 <div class="iconset">
                                    <span class="glyphicon glyphicon-cog icon"></span>
                                    
                                </div> 
                                
                                 <!-- <img class="img"  src="/resources/images/globe.jpg"  alt="img" height="40%" width="50%">
                                <div class="feature-content">
                                    <h4>Work with heart</h4>
                                    <p>Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in.</p>
                                </div> -->
                            </div>
                        </div>
                        <div class="feature-box">
                            <div class="clearfix">
                                <div class="iconset">
                                    <span class="glyphicon glyphicon-cog icon"></span>
                                </div>
                                <!-- <div class="feature-content">
                                    <h4>Reliable services</h4>
                                    <p>Donec vitae sapien ut libero venenatis faucibu. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt</p>
                                </div> -->
                            </div>
                        </div>
                        <div class="feature-box">
                            <div class="clearfix">
                                <div class="iconset">
                                    <span class="glyphicon glyphicon-cog icon"></span>
                                </div>
                                <!-- <div class="feature-content">
                                    <h4>Great support</h4>
                                    <p>Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in.</p>
                                </div> -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
   <!--  <div class="col-md-2">
    <span class="glyphicon glyphicon-globe logo slideanim"></span>
    </div> -->
     <img src="resources/images/aboutimg.jpg" width="100%" height="22%">
    <div class="row1"><!--// Displaying the products//  -->
    <div class="aboutus">
                        <!-- <h2 class="aboutus-title"><font color="#8502f0"><b>About Us</b></font></h2> -->
                        <h2 class="aboutus-title"><font color="#8502f0"><font face="oleo script swash caps"><b>&nbsp&nbsp&nbsp&nbsp	 Our Products:</b></font></font></h2></div></div>
                        <!-- <p class="aboutus-text">Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in.</p>
                        <p class="aboutus-text">This is Photoshop's version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem</p> -->
                       <div class="row2"><!--// Displaying the productsList//  -->
    					<div class="aboutus">
                     <table><tr><td width="100%">
                      <h3><font color="#8502f0"><ul>
                        <li>Sofa Sets</li>
                        <li>Dinning Set</li>
                        <li>Beds & Cots</li>
                        <li>Teapoys</li>
                        <li>Tv Units</li>
                        <li>Study Tables</li>
                        <li>Dressing Tables</li>
                        <li>Teapoys</li></ul></font></h3></td>
                        <td width="100%"><span class="glyphicon glyphicon-globe logo slideanim"></span><!-- <img  src="resources/images/globe.jpg"  height="250px" width="250px" align="right"> --></td></tr>
                        
                        
                        </table></div></div> 
                        <!-- <img class="img"  src="/resources/images/globe.jpg"  alt="img" height="150px" width="150px"> -->
                       
                        <img  src="resources/images/globe.jpg"  height="150px" width="150px" align="right"></ul></p>
                        <a class="aboutus-more" href="#">read more</a>
                        <i class="fas fa-users"></i>
                        <div class="input-group-text"><i class="fa fa-user text-info"></i></div>
                    </div>
                    
    </div>
    
 
 
 
 
 
 
 
 
 
 <div class="bg">
           <img class="img"  src="/resources/images/bg login.jpg"  alt="img" height="40%" width="50%">
 </div>
 
 <!-- <marquee direction="right"><img src="resources/images/clip1.png"  width="150px" height="150px">with our good services</marquee>
  -->
   
<img src="resources/images/bg login.jpg"  width="100%" height="22%">with our good services
  <marquee direction="right" behavior="Alternate"><img src="resources/images/clip1.png"  width="150px" height="150px"><h4><font color="#8502f0"><font face="oleo script swash caps"><b>With Our Good Services</b></font></font></h4></marquee>
   <img  src="resources/images/globe.jpg"  height="150px" width="150px">
  
 </div> 
 <img src="resources/images/aboutimg.jpg" width="100%" height="22%">
 
 
<!-- <body> -->
<div class="background-image">
our mission are
  </div>
 =====
new======
<div class="container-fluid bg-grey">
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-globe logo slideanim"></span>
    </div>
    <div class="col-sm-8">
      <h2>Our Values</h2><br>
      <h4><strong>MISSION:</strong> Our mission lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</h4><br>
      </div>
  </div>
</div>===


<div class="container-fluid text-center" background-color:" #8502f0">
  <h2>SERVICES</h2>
  <h4>What we offer</h4>
  <br>
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-off logo-small"></span>
      <h4>POWER</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-heart logo-small"></span>
      <h4>LOVE</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-lock logo-small"></span>
      <h4>JOB DONE</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    </div>
    <br><br>
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-grain logo-small"></span>
      <h4>SEQURABLE SERVICE</h4>
      <p>WE Give S equrable Service..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-certificate logo-small"></span>
      <h4>CERTIFIED</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-wrench logo-small"></span>
      <h4>HARD WORK</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
  </div>
  <br><br>
   <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-thumbs-up logo-small"></span>
      <h4>TRUSTABLE</h4>
      <p>WE Give Trustable Products..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-time logo-small"></span>
      <h4>ON TIME DELIVERY</h4>
      <p>On Time Delivery Of Products..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-hourglass logo-small"></span>
      <h4>SEQURABLE</h4>
      <p>WE Give S equrable Service..</p>
    </div>
</div>
</div>
<br><br>
<br>
<center><b><h2><font color="#8502f0">What our customers say</font></h2></b></center>
  <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <h4>"This company is the best. I am so happy with the result!"<br><span>Michael Roe, Vice President, Comment Box</span></h4>
      </div>
      <div class="item">
        <h4>"One word... WOW!!"<br><span>John Doe, Salesman, Rep Inc</span></h4>
      </div>
      <div class="item">
        <h4>"good services and brands.."<br><span>Chandler Bing, Actor, FriendsAlot</span></h4>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
    ====  
      <div class="container1">
    <h2 class="text-center">Contact Form</h2>
	<div class="row justify-content-center">
		<div class="col-12 col-md-8 col-lg-6 pb-5">


                    <!--Form with header-->
                        <!--<form action="mail.php" method="post"> -->  
                    <form> 
                        <div class="card border-primary rounded-0">
                            <div class="card-header p-0">
                            	<!-- <div class="panel panel-heading"> -->
                                <div class="bg-info text-white text-center py-2"> 
                                    <center><h3><font color="#8502f0"><span class="glyphicon glyphicon-envelope"></span> Contact Us</font></h3></center>
                                    <!-- <p class="m-0">Con gusto te ayudaremos</p> -->
                                <!-- </div> --></div>
                            </div>
                            <center><table  cellspacing="30px" cellpadding="10">

 <tr class="row1"><td colspan="2"><label><font color="#8502f0"><span class="glyphicon glyphicon-user"></span>&nbspName</label></td> 
 <td><input type="text" class="form-control" id="name" name="nombre" placeholder="name" required></td></tr>
 <br>
 <tr class="row2"><td colspan="2"><label><font color="#8502f0"><span class="glyphicon glyphicon-envelope"></span> Email</label></td> 
 <td><input type="text" class="form-control" id="envelope" name="envolpe" placeholder="email" required></td></tr>
 <br>
 
  <tr><td colspan="2"><label><font color="#8502f0"><span class="glyphicon glyphicon-comment"></span>&nbspMessage&nbsp&nbsp&nbsp&nbsp&nbsp</label></td> 
 <td><textarea class="form-control" placeholder="your Message.." required></textarea></td></tr>
                              
 
 </table></center>
 <br><br>
                                <div class="text-center">
                                    <a href="<c:url value='/aboutus'></c:url>"  onclick="alert(' your MSG sent successfully thankyou')" class="btn btn-info btn-block rounded-0 py-2" ><b><span class="glyphicon glyphicon-send"></span>&nbsp&nbsp&nbsp&nbspSend </b></a>
                             <!--    <button type="submit" onclick="alert('your registered successfully')" class="btnSubmit////"btn btn-success "" value="Register/"><span class="glyphicon glyphicon-registration-mark"></span>Register Now</button> -->
                                </div>
                            </div>

                        </div>
                   </form>
                    <!--Form with header-->


                </div>
	</div>
	
</div>
      
      
      

   <%@ include file ="footer.jsp"%> 
</body>
</html>
   