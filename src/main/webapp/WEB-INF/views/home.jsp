<%@ taglib uri="http://www.springframework.org/tags/form" prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Trendz</title>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" media="all" >
<link rel="stylesheet" href="resources/css/jquery-ui.css" type="text/css" media="all">
   <link rel="stylesheet" href="resources/css/hoverc.css" type="text/css" media="all">
  <link rel="stylesheet" href="resources/css/gowtham.css" type="text/css" media="all">
  <link rel="stylesheet" href="resources/css/samp.css" type="text/css" media="all">
  <link href="resources/css/style.css" rel="stylesheet" type="text/css" media="all" />
  <link href="resources/css/style1.css" rel="stylesheet" type="text/css" media="all" />
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<script src="resources/js/samp.js"></script>
<script src="resources/js/style.js"></script>

<style>
.carousel-inner>.item>img, 
.carousel-inner>.item>a>img {
	width: auto;
	height: auto;
	margin: auto;
}

body {
	background-image: url("bg2.jpg");
}

h1, h2, p {
	text-align: center;
}

h1 {
	font-family: arial;
	color: violet;
}

h2 {
	font-family: arial;
}

span {
	color: red;
}


.user {
	padding: 5px;
	margin-bottom: 5px;
}

</style>

</head>
<body>

		<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span> 
						<span class="icon-bar"></span> 
						<span class="icon-bar"></span> 
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="/onlineshopping">Trendz</a>
				</div>

				<div class="collapse navbar-collapse" id="navbar-collapse-1">
					<ul class="nav navbar-nav">
					
		
						<li class="active"><a href="/onlineshopping">Home</a></li>


						
						<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Men <b class="caret"></b></a>
							<ul class="dropdown-menu">
							

								<li class="dropdown dropdown-submenu"><a href="#"
									class="dropdown-toggle" data-toggle="dropdown">Shirt</a>
									<ul class="dropdown-menu">
									
										<li><a href="fshirt">Formal Shirt</a></li>
										<li><a href="cshirt">Casual Shirt</a></li>
										<li><a href="suits">Suits</a></li>
										</ul></li>
										<li class="dropdown dropdown-submenu"><a href="#"
									class="dropdown-toggle" data-toggle="dropdown">TShirt</a>
									<ul class="dropdown-menu">
										
										<li><a href="roundneck">Round Neck TShirt</a></li>
										<li><a href="vneck">VNeck TShirt</a></li>
										</ul></li>
										<li class="dropdown dropdown-submenu"><a href="#"
									class="dropdown-toggle" data-toggle="dropdown">Trousers</a>
									<ul class="dropdown-menu">
										<li><a href="ftrousers">Formal Trousers</a></li>
										<li><a href="ctrousers">Casual Trousers</a></li>
										<li><a href="mjeans">Jeans</a></li>
										</ul></li>
		</ul>
							<li><a href="contact">Contact Us</a>
							
					<!--navbar-collapse-->
			
		</ul>
			<ul class="nav navbar-nav navbar-right">
			<li><a href="login"><span class="glyphicon glyphicon-log-in"></span> login</a></li>
			<li><a href="registration"><span class="glyphicon glyphicon-log-out"></span> Register</a></li>
			

           
     <li><a href="cart"><span class="glyphicon glyphicon-shopping-cart"></span> cart</a></li>
    
    </ul>		
						
				</div>
			
	</div>
	
	</nav>
	<h1>Welcome ${name}!!</h1>
		
		<div class="jumbotron">
			<h2>Welcome to TRENDZ</h2>
			
		</div>
		<h2>Latest Arraivals Of  mens collection</h2>
<div class="container-fluid">
<div id="caro-slider" class="carousel slide" style="width: auto; margin:auto">
<ol class="carousel-indicators">
  <li data-target="#caro-slider" data-slide-to="0" class="active"></li>
  <li data-target="#caro-slider" data-slide-to="1"></li>
  <li data-target="#caro-slider" data-slide-to="2"></li>
  <li data-target="#caro-slider" data-slide-to="3"></li>
</ol>
<div class="carousel-inner">
  
<div class="item active">
  
  <img class="fill" src="resources/project/landing/1.jpg" class="img-responsive" alt="" width="600" height="400">
 
  </div>


<div class="item">
    
  <img class="fill" src="resources/project/landing/2.jpg" class="img-responsive" alt="" width="600" height="400">
 
  </div>
<!--item2-->

<div class="item">
  
  <img class="fill" src="resources/project/landing/3.jpg" class="img-responsive" alt="" width="600" height="400">
  
  </div>
<!--item3-->

<div class="item">
  
  <img class="fill" src="resources/project/landing/4.jpg" class="img-responsive" alt="" width="600" height="400">
  
</div><!--item4-->


</div>  <!--inner-->

  
  <a class="left carousel-control" href="#caro-slider" role="button" data-slide="prev"> 
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"> </span> 
    <span class="sr-only">Previous</span>
  </a>

  <a class="right carousel-control" href="#caro-slider" role="button" data-slide="next"> 
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"> </span> 
    <span class="sr-only">Next</span>
  </a>
  </div>
  </div>

	<div class="container-fluid">
		

			<h3>Recently Added</h3>

			<!--<a class="btn btn-danger btn-sm" href="#">Read More>></a>-->
			<div class="row">
				<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
					<div class="hovereffect">
						<img class="img-responsive" class="img-thumbnail" src="resources/project/cas_fit.jpg" alt="img">
						<h4>Casual Shirt</h4>
						<p class="caption">
							<del>Rs.700</del>
							Rs.500
						</p>
						<div class="overlay">
							<a class="info" href="resources/project/cas_fit.jpg">Zoom</a>
						</div>
					</div>
					<button class="btn btn-primary">
						<span class="glyphicon glyphicon-shopping-cart "></span>add to
						cart
					</button>
					<button type="button" class="btn btn-info" href="c.html">
						More Details</button>
				</div>
				<div class="border">
					<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
						<div class="hovereffect">
							<img class="img-responsive" class="img-thumbnail" src="resources/project/slim.jpg">
							<h4>Office Wear</h4>
							<p class="caption">
								<del>Rs.1100</del>
								Rs.750
							</p>
							<div class="overlay">
								<a class="info" href="resources/project/slim.jpg">Zoom</a>
							</div>
						</div>

						<button class="btn btn-primary">
							<span class="glyphicon glyphicon-shopping-cart "></span>add to
							cart
						</button>
						<button type="button" class="btn btn-info" href="c.html">
							More Details</button>
					</div>
				</div>

				<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
					<div class="hovereffect">
						<img class="img-responsive" class="img-thumbnail" src="resources/project/pro_for.jpg" alt="img">
						<h4>Office Suit</h4>
						<p class="caption">
							<del>Rs.1550</del>
							Rs.1100
						</p>
						<div class="overlay">
							<a class="info" href="resources/project/pro_for.jpg">Zoom</a>
						</div>
					</div>
					<button class="btn btn-primary">
						<span class="glyphicon glyphicon-shopping-cart "></span>add to
						cart
					</button>
					<button type="button" class="btn btn-info" href="c.html">
						More Details</button>
				</div>

				<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
					<div class="hovereffect">
						<img class="img-responsive " class="img-thumbnail" src="resources/project/pro.jpg">
						<h4>Office Suit</h4>
						<p class="caption">
							<del>Rs.2000</del>
							Rs.1300
						</p>

						<div class="overlay">
							<a class="info" href="resources/project/pro.jpg">Zoom</a>
						</div>
					</div>
					<button class="btn btn-primary">
						<span class="glyphicon glyphicon-shopping-cart "></span>add to
						cart
					</button>
					<button type="button" class="btn btn-info" href="c.html">
						More Details</button>
				</div>
			</div>
			<!--Nesting_Ended-->
<br>
			<div class="row">
				<!--Nesting_Started-->
				<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
					<div class="hovereffect">
						<img class="img-responsive " src="resources/project/jeans/1.jpg">
						<h4>Neat Casual</h4>
						<p class="caption">
							<del>Rs.800</del>
							Rs.650
						</p>
						<div class="overlay">
							<a class="info" href="resources/project/jeans/1.jpg">Zoom</a>
						</div>
					</div>
					<button class="btn btn-primary">
						<span class="glyphicon glyphicon-shopping-cart "></span>add to
						cart
					</button>
					<button type="button" class="btn btn-info" href="c.html">
						More Details</button>
				</div>

				<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
					<div class="hovereffect">
						<img class="img-responsive " src="resources/project/jeans/2.jpg">
						<h4>Blue Casual</h4>
						<p class="caption">
							<del>Rs.750</del>
							Rs.650
						</p>
						<div class="overlay">
							<a class="info" href="resources/project/jeans/2.jpg">Zoom</a>
						</div>
					</div>
					<button class="btn btn-primary">
						<span class="glyphicon glyphicon-shopping-cart "></span>add to
						cart
					</button>
					<button type="button" class="btn btn-info" href="c.html">
						More Details</button>
				</div>

				<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
					<div class="hovereffect">
						<img class="img-responsive " src="resources/project/jeans/3.jpg">
						<h4>Brown Casual</h4>
						<p class="caption">
							<del>Rs.800</del>
							Rs.650
						</p>
						<div class="overlay">
							<a class="info" href="resources/project/jeans/3.jpg">Zoom</a>
						</div>
					</div>
					<button class="btn btn-primary">
						<span class="glyphicon glyphicon-shopping-cart "></span>add to
						cart
					</button>
					<button type="button" class="btn btn-info" href="c.html">
						More Details</button>

				</div>

				<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
					<div class="hovereffect">
						<img class="img-responsive " src="resources/project/jeans/4.jpg">
						<h4>Silver Casual</h4>
						<p class="caption">
							<del>Rs.860</del>
							Rs.700
						</p>
						<div class="overlay">
							<a class="info" href="resources/project/jeans/4.jpg">Zoom</a>
						</div>
					</div>
					<button class="btn btn-primary">
						<span class="glyphicon glyphicon-shopping-cart "></span>add to
						cart
					</button>
					<button type="button" class="btn btn-info" href="c.html">
						More Details</button>
				</div>

			</div>
			<br>
			<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
				<div class="hovereffect">
					<img class="img-responsive " src="resources/project/tshirt/1.jpg">
					<h4>Silver Casual</h4>
					<p class="caption">
						<del>Rs.860</del>
						Rs.700
					</p>
					<div class="overlay">
						<a class="info" href="resources/project/tshirt/1.jpg">Zoom</a>
					</div>
				</div>
				<button class="btn btn-primary">
					<span class="glyphicon glyphicon-shopping-cart "></span>add to cart
				</button>
				<button type="button" class="btn btn-info" href="c.html">
					More Details</button>
			</div>


			<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
				<div class="hovereffect">
					<img class="img-responsive " src="resources/project/tshirt/2.jpg">
					<h4>Silver Casual</h4>
					<p class="caption">
						<del>Rs.860</del>
						Rs.700
					</p>
					<div class="overlay">
						<a class="info" href="resources/project/tshirt/2.jpg">Zoom</a>
					</div>
				</div>
				<button class="btn btn-primary">
					<span class="glyphicon glyphicon-shopping-cart "></span>add to cart
				</button>
				<button type="button" class="btn btn-info" href="c.html">
					More Details</button>
			</div>


			<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
				<div class="hovereffect">
					<img class="img-responsive " src="resources/project/tshirt/3.jpg">
					<h4>Silver Casual</h4>
					<p class="caption">
						<del>Rs.860</del>
						Rs.700
					</p>
					<div class="overlay">
						<a class="info" href="resources/project/tshirt/3.jpg">Zoom</a>
					</div>
				</div>
				<button class="btn btn-primary">
					<span class="glyphicon glyphicon-shopping-cart "></span>add to cart
				</button>
				<button type="button" class="btn btn-info" href="c.html">
					More Details</button>
			</div>


			<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
				<div class="hovereffect">
					<img class="img-responsive " src="resources/project/tshirt/4.jpg">
					<h4>Silver Casual</h4>
					<p class="caption">
						<del>Rs.860</del>
						Rs.700
					</p>
					<div class="overlay">
						<a class="info" href="resources/project/tshirt/4.jpg">Zoom</a>
					</div>
				</div>
				<button class="btn btn-primary">
					<span class="glyphicon glyphicon-shopping-cart "></span>add to cart
				</button>
				<button type="button" class="btn btn-info" href="c.html">
					More Details</button>
			</div>
<br></br>

			
	</div>

	
	<!-- Latest compiled and minified JavaScript -->
	
	
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

 <script src="https://code.jquery.com/ui/1.12.0/jquery-ui.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <script>
		$('.carousel').carousel({
			interval : 4000
		//changes the speed
		})
	</script>
</body>
<jsp:include page="footer.jsp"></jsp:include>
</html>