<!DOCTYPE html>
<html>
<head>

<title>
Online Shopping</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/gowtham.css">
  <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>

 <style>
.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 20%;
      height: 20%;
      margin: auto;
  }
 	body {
    background-image :url("bg.jpg ");

  }
 	h1,h2,p{
 		
 		text-align: center;
 	
 	}
  h1{
    font-family: Goudy Stout;
    color:violet;
   
  }
  h2{
    font-family: Snap ITC;
  }
  span{
    color:red;
  }
 </style>
</head>
<div class="container">
<nav role="navigation" class="navbar navbar-default navbar-fixed-top">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="a.html" class="navbar-brand">Dresskart</a>
        </div>
        <!-- Collection of nav links and other content for toggling -->
        <div id="navbarCollapse" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
    <li ><a  href="a.html">Home</a></li>
   
    <li><a href="men.html">Men</a></li>
    <li><a href="women.html">Women</a></li>
    <li><a href="about1.html">About</a></li>
    <li><a href="contact1.html">Contact Us</a></li>
  </ul>

  </ul>
  <ul class="nav navbar-nav navbar-right">
    <li><a  href="login">login</a></li>
   
    <li class="active"><a href="register">sign Up</a></li>
    
    <li><a href=""><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
  </ul>

</div>
</div>
</div>
</nav>
<div class="jumbotron">
  <marquee direction="right"><h1>Welcome to Dresskart</h1></marquee>
  <marquee><h2>Find dress for both <span>men</span> and <span>Women</span></h2></marquee>
</div><div class="login-page">
		<div class="title-info wow fadeInUp animated" data-wow-delay=".5s">
			<h3 class="title">Register<span> Form</span></h3>
			
		</div>
		<div class="widget-shadow">
			<div class="login-top wow fadeInUp animated" data-wow-delay=".7s">
				<h4>Already have an Account ?<a href="login">  Sign In </a> </h4>
			</div>
			<div class="login-body">
				<form class="wow fadeInUp animated" data-wow-delay=".7s">
					<input type="text" placeholder="First Name" required="">
					<input type="text" placeholder="Last Name" required="">
					<input type="text" class="email" placeholder="Email Address" required="">
					<input type="password" name="password" class="lock" placeholder="Password">
					<input type="submit" name="Register" value="Register">
				</form>
			</div>
		</div>
	</div>

</div>

</body>

</html>
