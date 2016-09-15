<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Biblio</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
     div.page header{
	 margin-top:-13px;
	 
	 }
	 
    .navbar {
	  margin-top:-10px;
      margin-bottom: 50px;
      border-radius: 0;
    }
 div.container
       {
        width: 100%;
		}
.panel-primary>.panel-heading {
    color: #a94442;
    background-color: rgba(222, 87, 87, 0.24);
    border-color: #de5757;
	
}
.panel-heading {
    padding: 10px 15px;
    border-bottom: 1px solid transparent;
    border-top-left-radius: 3px;
    border-top-right-radius: 3px;
	font-family: sans-serif;}
header
{
margin-left:-20px; margin-right:-17px; color: white; background-color :#de5757 ;clear: left;text-align: center;font-family:algerian;
 }
 h1 {
    font-size: 36px;
    margin-top: 20px;
    margin-bottom: 10px;
	font-weight: 400;
    line-height: 1.7;
    color: white;
    margin: .67em 0;
    font-size: 2em;
    display: block;
   }
   p {
     margin: 0 0 10px;
     margin-left: 10px;
 }
 .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
	  }
 div.coursel{
 margin-top:-50px;
 }
   
    
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
	
	div.icon{
	margin:-30px 0px 0px 800px;
	}
	
	div.Nav{
	margin-top:20px;
	}
	
  </style>
</head>
<body>
<form:form name="submitForm" method="POST">
<div class="page header">
  <div class="container-fluid text-center">
  <header style="height:100px">
    <h1>BIBLIO</h1>      
    <p style="margin-left:10px"> Explore the world of books</p>
	
	<div class="icon">
  <img src="fb1.png" alt="test image" width="30" height="30" align="right">
  <img src="twitter.png" alt="test image" width="30" height="30" align="right">
  <img src="G2.png" alt="test image" width="30" height="30" align="right">
  </div>
  
  
  </header>
  </div>
</div>

<div class="Nav">
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="home.html">Home</a></li>
        <li><a href="register.html"> Register</a></li>
        <li><a href="login.html"> Login</a></li>
        <li><a href="about us.html"> About Us</a></li>
        <li><a href="contact us.html"> Contact Us</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
      </ul>
    </div>
  </div>
</nav>
</div>

<div class= "coursel">
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
     <div class="item active">
        <img src="img11.jpg" alt="book1" width="460" height="345">
        
      </div>

      <div class="item">
        <img src="WIN.png" alt="book2" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="LIGHT.png" alt="book3" width="460" height="345">
      </div>

      <div class="item">
        <img src="JK.png" alt="book4" width="460" height="345">
        
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
</div></div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">BEST SELLING BOOKS</div>
        <div class="panel-body"><img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">20% OFF</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">EDUCATIONAL AND PROFESSIONAL</div>
        <div class="panel-body"><img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">GO PREPARED</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-heading">FANTACY</div>
        <div class="panel-body"><img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">ROLL INTO MYSTERIOUS WORLD</div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">INSPIRATIONAL</div>
        <div class="panel-body"><img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">ENLIGHT YOUR MIND</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">100 MUST READ BOOKS</div>
        <div class="panel-body"><img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">BUY 2 GET 30% OFF</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">CHILDREN BOOKS</div>
        <div class="panel-body"><img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">BED TIME STORIES</div>
      </div>
    </div>
  </div>
</div><br><br>

<footer class="container-fluid text-center">
  <p>Biblio Copyright@</p>  
  <form class="form-inline">Get deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
</footer>
</form:form>
</body>
</html>