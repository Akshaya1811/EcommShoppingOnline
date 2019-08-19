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
<script type="text/javascript">


var a = 0;
$(window).scroll(function() {

  var oTop = $('#counter').offset().top - window.innerHeight;
  if (a == 0 && $(window).scrollTop() > oTop) {
    $('.counter-value').each(function() {
      var $this = $(this),
        countTo = $this.attr('data-count');
      $({
        countNum: $this.text()
      }).animate({
          countNum: countTo
        },

        {

          duration: 7000,
          easing: 'swing',
          step: function() {
            $this.text(Math.floor(this.countNum));
          },
          complete: function() {
            $this.text(this.countNum);
            //alert('finished');
          }

        });
    });
    a = 1;
  }

});
</script>


</head>
<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>
<body>
 <div class="aboutus-section">
        <div class="container">
            <div class="row">
                <div class="col-md-8" id="colr" ><!-- col-sm-6 col-xs-12 -->
                    <div class="aboutus" ><!--  font-color="#8502f0"-->
                        <h2 class="aboutus-title"><font color="#8502f0"><b>About Us</b></font></h2>
                        <p class="aboutus-text" ><h2><font color="#8502f0"><font face="oleo script swash caps">		Fashion Castle</font> the theame of our innovation is to provide you the comfort convenience in the shopping in online itself.<br> We Acknowledge that people often Already have ideas and Dreams for this home and Some times just need help making them real & <br> 	Our company Aims you to give the real feel of home as a Castle.</font></h2> </p>
                        <p class="aboutus-text"><ul type="disk"><li><h3><font color="#8502f0">Enjoy your shopping with our service</font></h3></li></ul> </p>
                         <p class="aboutus-text"><ul type="disk"><li><h3><font color="#8502f0">We work with heart for your comfort</font></h3></li></ul> </p>
                        <a class="aboutus-more" href="#"><span class="glyphicon glyphicon-globe"></span> Globally Recognized</a>
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
                                
                                 
                            </div>
                        </div>
                        <div class="feature-box">
                            <div class="clearfix">
                                <div class="iconset">
                                    <span class="glyphicon glyphicon-cog icon"></span>
                                </div>
                                
                            </div>
                        </div>
                        <div class="feature-box">
                            <div class="clearfix">
                                <div class="iconset">
                                    <span class="glyphicon glyphicon-cog icon"></span>
                                </div>
                                
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
                       
                        <!-- <img  src="resources/images/globe.jpg"  height="150px" width="150px" align="right"></ul></p> -->
                        <a class="aboutus-more" href="#">read more
                        <i class="fas fa-users"></i></a>
                        <div class="input-group-text"><i class="fa fa-user text-info"></i></div>
                    </div>
                    
    </div>
    <img src="resources/images/values2cmpy.JPG" width="100%" height="15%">
 
<!--  <div class="bg">
           <img class="img"  src="/resources/images/bg login.jpg"  alt="img" height="40%" width="50%">
 </div> -->
 
 <!-- <marquee direction="right"><img src="resources/images/clip1.png"  width="150px" height="150px">with our good services</marquee>
  -->
  
<!-- <img src="resources/images/bg login.jpg"  width="100%" height="22%">with our good services -->
  <marquee direction="right" behavior="Alternate"><img src="resources/images/clip1.png"  width="150px" height="150px"><h4><font color="#8502f0"><font face="oleo script swash caps"><b>With Our Good Services</b></font></font></h4></marquee>
   <!-- <img  src="resources/images/globe.jpg"  height="150px" width="150px">
     -->
 </div> 
<!--  <img src="resources/images/aboutimg.jpg" width="100%" height="22%"> -->
 

<div class="container-fluid text-center" background-color:" #8502f0">
  <h2>SERVICES</h2>
  <h4>We Offers</h4>
  <br>
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
      <span class="glyphicon glyphicon-lock logo-small"></span>
      <h4>JOB DONE</h4>
      <p>Sustainable And Sequrable...</p>
    </div>
    </div>
    <br><br>
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-grain logo-small"></span>
      <h4>SEQURABLE SERVICE</h4>
      <p>WE Give Sequrable Service..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-certificate logo-small"></span>
      <h4>CERTIFIED</h4>
      <p>WE Certified to Be the Quality Productures Best Destination..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-wrench logo-small"></span>
      <h4>HARD WORK</h4>
      <p>We Work With Heart For Your Comfort..</p>
    </div>
  </div>
  <br><br>
  
</div>
<br><br><!-- //this....new -->
<div class="number_counter_bg container-fluid">
	<div class="container"> <center><h2>Values</h2></center>
    	<div class="row" id="counter">
        	<div class="col-sm-4 counter-Txt"><span><i class="glyphicon glyphicon-heart"></i></span>Customers <span class="counter-value" data-count="13420">0</span></div>
            <div class="col-sm-4 counter-Txt"><span><i class="glyphicon glyphicon-shopping-cart"></i></span> Products <span class="counter-value" data-count="853">0</span></div>
            <div class="col-sm-4 counter-Txt margin-bot-35"><span><i class="glyphicon glyphicon-user"></i></span>Teams <span class="counter-value" data-count="1734">0</span></div>
        </div>
    </div>
</div>


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
      <h4><span><b>MugenAnav, Vice President,</b></span><br>
        "This company is the best. I am so happy with the result!"<br><span>On june ,2019,</span></h4>
      </div>
      <div class="item">
      <h4><span><b>John Doe, Rep Inc</b></span><br>
        "One word... WOW!!"<br><span>On 2019-july</span></h4>
      </div>
      <div class="item">
      
        <h4><b><span>Chandler Bing, Actor,</span></b><br>"Good services and branded products.."<br>
        <span>On 2018-nov</span></h4>
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
     
      <div class="container1">
    <h2 class="text-center">Contact Form</h2>
	<div class="row justify-content-center">
		<div class="col-12 col-md-8 col-lg-6 pb-5">


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
   