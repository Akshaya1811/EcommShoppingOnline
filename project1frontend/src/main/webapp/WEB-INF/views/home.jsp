<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="default-style" content="width=device-width; charset=ISO-8859-1">
<title>Fashion Castle for ur Home</title>
<!-- <style>
.click{
  background-color: yellow;
  padding: 20px;
  display: none;
}
  
i:hover + div {
  display: block;
}
</style> -->
<style>
/* #customizr-slider.carousel .item {
height: 308px;
min-height: 308px;
line- height: 308px;
}
#customizr-slider.carousel .item {
height: 247px;
min-height: 247px;
line-height: 247px;
}*/
/* @media (max-width: 480px){
#customizr-slider.carousel .item {
height:         25%;;
line-height:    152px;
}
}====== */

/* #content .col1 {
  float: right;
}  */

/* .click{
  background-color: yellow;
  padding: 20px;
  display: none;
}
  
i:hover + div:ss {
  display: block;
} */
#content .col2 {
  float: left;
  }
 /* .footer {
  background-color:violet;
  padding:40px;
  float:down;
   height:40%;
  width:100%;
  } */
<!-- CSS property to place div 
            side by side -->
       
       /*  .carousel-caption{
        /* top: 0;====
    bottom: auto;
   position: absolute;
   top:-40px;
} */
.carousel-caption {
    top: 10%;
    bottom: auto;
    }
    .carousel-caption {
    top: auto;
    bottom: 10%;
   }

        
        
            #leftbox { 
                float:left;  
                background:Red; 
                width:33%; 
                height:280px; 
            } 
           /*  #middlebox{ 
                float:left;  
                background:Green; 
                width:33%; 
                height:280px; 
            }  */
            #rightbox{ 
                float:right; 
                background:blue; 
                width:33%; 
                height:280px; 
            } 
            /* fr btn  */
            .read-btn {
           /*  align:right; */
    border: 1px solid #8502f0;/* button..#8502f0,,#fdb801 */
    border-radius: 25px;
    color: #8502f0;
    display: inline-block;
    font-size: 14px;
    font-weight: 700;
    letter-spacing: 0;
    padding: 7px 20px;
    text-transform: uppercase;
}
.read-btn:hover {
    background: #8502f0;
    color:#ffffff ;
    -webkit-transition: all 0.3s ease-out;
    -moz-transition: all 0.3s ease-out;
    -ms-transition: all 0.3s ease-out;
    -o-transition: all 0.3s ease-out;
    transition: all 0.3s ease-out;
    text-decoration: none;
}
 
            /* h1{ 
                color:green; 
                text-align:center; 
            }  */
        </style>  

<!-- <title>Bootstrap Example</title> -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container-fluid" style="margin-bottom:50px;">
<!-- <div class="container"  >height=25% width="75% -->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
           
           <!--  Indicators -->
            
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
            </ol>
            <div class="carousel-inner" role="listbox"  ><!-- contenttype="width=device-width" -->  
                <div class="item active">
                    <img class="img" src="resources/images/Capturecarosel2 (2).PNG" alt="first slide" height="10" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Welcome To Fashion Castle....</h1>
                              <p>Design To Delivery</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img" src="resources/images/Homebase_Thumb_v01.gif" alt="Second slide" height="75%" width="100%">
                   <div class="container">
                        <div class="carousel-caption">
                              <h1>75% off</h1>                    
                            <p>For your pieceful HOME</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img" src="resources/images/carosulpic1.JPG" alt="Third slide" height="75%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>fANCY Trends</h1>
                            <p>Designs in Affortable!!!!</p>
                        </div>
                    </div>
                </div>
                 <div class="item">
                    <img class="img" src="resources/images/Screenshot (495).png" alt="forth slide" height="75%" width="100%">
                  <div class="cointainer">
                        <div class="carousel-caption">
                           <!--  <h1>MEET OUR BEST SELLERS!!..</h1> -->
                            <p>make it count!!!!</p>
                        </div>
                    </div>
                </div>
                 <div class="item">
                    <img class="img" src="resources/images/caroselpic2.JPG" alt="fifth slide" height="100%" width="100%">
                  <div class="cointainer">
                        <div class="carousel-caption">
                            <h1>Products you Fall In Love With</h1>
                            <p>!!</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" ></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
</div>
<br><br>

 <<!-- center><h1><b><u><font face="oleo script swash caps" color="darkorchid">Welcome To Fashion Castle</u></b></h1></center> -->
 <center><h1><b><u><font face="oleo script swash caps" color="#9400D3">Welcome To Fashion Castle</u></b></h1></center>
 <!-- ======<div id="content">
 <div class="col1" align="right">
 <div class="col-md-6">
 <h2><font-color="darkorchid>Our Innovative Will be Your Comfort</font><br><h2>
 <h3><font-color="green">Art with an Attitude!!</font></h3>
 
 </div>
  <div class="col2"> 
  <div class="col-md-6"> 
 <table><tr height="100%" width="100%"><td>
 <img class="img" src="resources/images/logoorigiiii.PNG" alt="forth slide" height="30%" width="35%"></td><td><h2><font face="oleo script swash caps" color="darkorchid">Welcome To Fashion Castle</h2></td>
 <marquee><h2><font face="oleo script swash caps" color="darkorchid">Welcome To Fashion Castle</h2></marquee>
 </tr>
  </table>
  </div>===== -->
  <section class="section1">
<div class="container">
	<div class="row">
		<div class="col-md-5">
  <img  src="resources/images/logoorigiiii.PNG"  height="300px" width="300px" align="left">
  </div>
		<div class="col-md-7">	
		<h2><font-color="#9400D3">	Our Innovative Will be Your Comfort</font></h2></p>
   <p><h3><b><font color="#FF1493">&nbsp	Art with an Attitude!!</font></b></h3></p>
   <p><h3><b><font color="#00aeff">Lets your Dream Home being with Inspriration here We having Crafted Beauty for Your Home the Style that  speaks and Style that hits your Home..Enjoy Your Shopping!!..   
   <marquee behavior="alternate">*Happy Shopping!!!*</marquee></font></b></h3><p>
   <font align="right">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp       <a class="read-btn" href="aboutus">Read More</a></font>
	
   </div>
   </div>
   </div>
   </section>
  
   <!--  </div> -->
 <br>

<!-- <center><h2><b><u><font face="oleo script swash caps" color="#FF1493"><b>Style Thats Hits Home!!	Our Products</b></font></u></b></h2></center></p> -->
<center><h2><b><u><font face="oleo script swash caps" color="#9400D3"><b>Style Thats Hits Home!!	Our Products</b></font></u></b></h2></center></p>
 <div  class="image" id = "boxes"> 
            <!-- <h1>GeeksforGeeks</h1>  -->
              
            <div id = "leftbox"> 
            
                
                <img class="img" src="resources/images/contemporary-dining-room-sets.jpg" alt="forth slide" height="300px" width="100%" ><!--  -->
        
            </div> 
             
          
              
            <div id = "rightbox"> 
                
                 <img class="img" src="resources/images/bed6 double sigma.jpg" alt="forth slide"height="300px" width="100%" >
               
            </div> 
        </div> 
        <br><br>
   <!--  </body>  
</html>  -->
 <!--  <center> -->
  <table>
 <tr width="100%">
 <td width="100%">
   <img class="img" src="resources/images/CaptureSALE.png" alt="forth slide"height="280px" width="250px" ></td>
   </tr>
  
   </table>
   <br>
   <section class="section2">
<div class="container">
	<div class="row">
		<div class="col-md-6">
 <img class="img" src="resources/images/work_work_work.gif" alt="forth slide"height="100%" width="100%" >
  </div>
		<div class="col-md-6"><br><br>	<center>
		<h2><b><font face="darkorchid" color="#9400D3">furnitures for your Comfort</font></b></h2>
    <h2><b><font face="darkorchid" color="#9400D3">*Stay comfort!!!*</b><br></center></h2>
    <br>
	<marquee   behavior="alternate"><b><h2><font face="darkorchid" color="#9400D3">**Quality Products***</font></b></marquee></h2>
	<marquee   behavior="alternate"><b><h2><font face="darkorchid" color="#9400D3">**Style that hits your home***</font></b></marquee></h2>
   </div>
   </div>
   </div>
   </section>
<!--    <br> -->
   <marquee direction="alternate" behavior="alternate"><img class="img" src="resources/images/shop-img..proj.png" alt="img" height="250px" width="250px" ></td> </marquee>
   <!-- </center>  -->
<section class="section3">
<!-- <div class="container"> -->
	<center><font face="oleo script swash caps" color="#FF1493"><h2 class="productsview">New Arrivals**</h2></font></center>
	<div class="row">
		<div class="col-md-4">
			<a href="#"><img class="img"  alt="Fnsy" src="resources/images/35.jpg" height=350px width="100%"></a>
		</div>
		<div class="col-md-4">	
			<a href="#"><img class="img"  alt="Fnsy" src="resources/images/65.jpg" height=350px width="100%"></a>			
		</div>
		<div class="col-md-4">	
			<a href="#"><img class="img"  alt="Fnsy" src="resources/images/105.jpg" height=350px width="100%"></a>			
		</div>
		
	<!-- </div> -->
</div>
</section>
<br>
<section class="section4">
<center><h2><font face="oleo script swash caps" color="#FF1493">**Grab the deal offer!!**</font></h2></center>
	<div class="row">
		<div class="col-md-6">
			<a href="#"><img class="img"  alt="Fnsy" src="resources/images/summer sale sofa.jpg" height=350px width="100%"></a>
		</div>
		<div class="col-md-6">	
			<a href="#"><img class="img"  alt="Fnsy" src="resources/images/siska-diningset.jpg" height=350px width="100%"></a>			
		</div>
		
</div>
</section><br>
<center><h2><font face="oleo script swash caps" color="#FF1493"><b>**Booms Offer*!!**DEaLs**</b></font></h2></center>
<a href="#"><img class="img"  alt="Fnsy" src="resources/images/discount.jpg" height=400px width="100%"></a>
<br>
  <img class="img" src="resources/images/Homebase_Thumb_v01.gif" alt="forth slide"height="25%" width="25%" >
  
  <!-- <img class="img" src="resources/images/work_work_work.gif" alt="forth slide"height="25%" width="25%" >
  <img class="img" src="resources/images/logogif.gif" alt="forth slide"height="25%" width="25%" >
  <img class="img" src="resources/images/Dogvacay_Plane.gif" alt="forth slide"height="25%" width="25%" >
   -->
<!-- <center> -->
<!-- <marquee><h2>our new arrivals!!!</h2>this,.... -->
<img class="img" src="resources/images/bed-queen-siz-2.jpg" alt="forth slide" height="25%" width="30%"><font color="auqa"> fancy cot for ur comfortb zone..</font><!-- </marquee>--> -->
<div>
<h2><b><font face="oleo script swash caps" color="#8502f0">&nbsp&nbsp&nbsp&nbsp*free shiping!!** </font></b></h2>
<div class="col-md-2">
&nbsp&nbsp<img class="img" src="resources/images/shiping icon.png" alt="forth slide" height="30px" width="35px">
<span class="glyphicon glyphicon-users"></span><b><font color="#8502f0">*conditions Apply</font></b></div>
<div class="col-md-8">
<marquee  direction="right" behavior="alternate"><img class="img" src="resources/images/shiping icon.png" alt="forth slide" height="30px" width="35px"></marquee></div>
</div>
<!-- </center> -->
<!-- <div>
<img class="img"  src="/resources/images/register here.jpg"  alt="img" height="30px" width="40px">
</div> -->
<!-- <i>Hover over me!</i>
<div  class="ss" id="click">I will show on hover</div>
<div class="footer"> --><!--  height="30%" -->
<!-- <footer >
<font face="Arialblack" color="yellow" ><h3>Thanks welcome again!!!!</h3></font>
</footer> -->
<marquee direction="right" behavior="alternate"><img src="resources/images/clip1.png"  width="150px" height="150px"><font color="#FF1493">*Happy Shopping!!!*Stay comfort***</font></marquee> 

</div>
 <%@ include file ="footer.jsp"%> 
</body>
</html>