<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>



<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Trendz</title>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/jquery-ui.css">
   <link rel="stylesheet" href="resources/css/hoverc.css">
  <link rel="stylesheet" href="resources/css/gowtham.css">
  <link rel="stylesheet" href="resources/css/samp.css">
  <link href="resources/css/style.css" rel="stylesheet" type="text/css" media="all" />
 
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<script src="resources/js/samp.js"></script>


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
<script type="text/javascript">
	$(document).ready(function() {
		$('#test').BootSideMenu({
			side : "left"
		});
		$('#test2').BootSideMenu({
			side : "right"
		});
	});
</script>

</head>
<body>
<c:url value="/j_spring_security_logout" var="logoutUrl" />
	<form action="${logoutUrl}" method="post" id="logoutForm">
		<input type="hidden" name="${_csrf.parameterName}"
			value="${_csrf.token}" />
			</form>


	<div id="navbar">
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
     <li><span class="glyphicon glyphicon-log-in"></span>${name} </li>
    <li><a href="logout"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>  
 
           
     <li><a href="cart"><span class="glyphicon glyphicon-shopping-cart"></span> cart</a></li>
    
    </ul>		
						
				</div>
			
	</div>
	
	</nav>
		</div>
		<br> <br>
		<div class="jumbotron">
			  
			<h3>
				Find dress for both <span>men</span> and <span>Women</span>
			</h3>
		</div>
<body>
<h1>Trendz Management Center</h1> <br>

<a href="category"  ><img alt="Categories" src="resources/project/admin/category.jpg" ></a>
<a href="supplier"  ><img alt="Suppliers" src="resources/project/admin/suppliers.jpg" ></a>
<a href="product"  ><img alt="Products" src="resources/project/admin/products.jpg" ></a>
<jsp:include page="bottom.jsp"></jsp:include>
