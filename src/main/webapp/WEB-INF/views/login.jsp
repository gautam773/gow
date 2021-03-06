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
			<li><a href="registration"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
			
			

           
   
    
    </ul>		
						
				</div>
			
	</div>
	
	</nav>
	<h1>Welcome ${name}!!</h1>
        <br><br>
<div class="container">
	  <div class="main">
		<h2>Login Here</h2><hr/>
 
		<spring:form method="post" action="isValidUser">
					<div class="login-form-header p-0">
						<h2>Sign in to Trendz</h2>
					</div>
					<div class="login-form-body mt-3">
						<label for="username">Username</label> <input
							class="form-control input-block"  name="username"
							tabindex="1" type="text"  required="true">
						<label for="password">Password<a href="ResetPassword.html"
							class="label-link">Forgot password?</a></label> <input
							class="form-control form-control input-block" 
							name="password" tabindex="2" type="password"
							 required="true"> <input
							class="btn btn-primary btn-block" name="commit" tabindex="3"
							type="submit" value="Sign in">
					</div>
				</spring:form>
		
	  </div>
	  
	</div>
<!-- /container -->
<script src="${contextPath}/resources/js/login.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="${contextPath}/resources/js/bootstrap.min.js"></script>
</body>
</html>