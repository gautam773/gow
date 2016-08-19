<%@ taglib uri="http://www.springframework.org/tags/form" prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Trendz</title>
  <link href="${contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="${contextPath}/resources/css/common.css" rel="stylesheet">


   <link rel="stylesheet" href="${contextPath}/resources/css/hoverc.css">
  <link rel="stylesheet" href="${contextPath}/resources/css/gowtham.css">
  <link rel="stylesheet" href="${contextPath}/resources/css/samp.css">
  <link href="${contextPath}/resources/css/style.css" rel="stylesheet" type="text/css" media="all" />
   <link href="${contextPath}/resources/css/style1.css" rel="stylesheet" type="text/css" media="all" />
 
<!-- Latest compiled and minified JavaScript -->


 
  
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<script src="${contextPath}/resources/js/samp.js"></script>

<style type="text/css">
.form-top {
	overflow: hidden;
	padding: 0 25px 15px 25px;
	background: black;
	background: rgba(0, 0, 0, 0.35);
	-moz-border-radius: 4px 4px 0 0; -webkit-border-radius: 4px 4px 0 0; border-radius: 4px 4px 0 0;
	text-align: left;
}</style>
 <style>
.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: auto;
      height: auto;
      margin: auto;
  }
 	body {
    background-image: url("bg2.jpg");

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
 <style type="text/css">
  .user{
    padding:5px;
    margin-bottom: 5px;
  }
</style>
  <script type="text/javascript">
  $(document).ready(function(){
      $('#test').BootSideMenu({side:"left"});
      $('#test2').BootSideMenu({side:"right"});
  });
  </script>

</head>
<body>


  
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
              <a class="navbar-brand" href="#">Trendz</a>
            </div>
            
            <div class="collapse navbar-collapse" id="navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="index">Home</a></li>
                   
                  
                    <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown">Women <b class="caret"></b></a> 
                      
                        <ul class="dropdown-menu">
                          <li class="kopie"><a href="women">Women</a></li>
                            <li class="active"><a href="#">Sarees</a></li>
                            <li ><a href="#">Kurtas</a></li>
                            <li><a href="#">Skirts</a></li>
                          
                            <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Ethinic Wears</a>
                <ul class="dropdown-menu">
                                    <li class="kopie"><a href="#">All Ethinic Wears</a></li>
                  <li><a href="#">Party Wear Sarees</a></li>
                  <li><a href="#">Synthetic Sarees</a></li>
                  <li><a href="#">Fancy Sarees</a></li>
                  <li><a href="#">Fancy Silk</a></li>
                  <li><a href="#">Fancy Art Silk Sarees</a></li>
                  <li><a href="#">Cotton Sarees</a></li>
                  <li><a href="#">Cotton Embroidery Sarees</a></li>
                  <li><a href="#">Fancy Cotton Sarees</a></li>
                  <li><a href="#">Half Sarees</a></li>
                  <li><a href="#">Jeans</a></li>
                  <li><a href="#">Tops</a></li>

                                                                      
                </ul>
              </li>
                          
                                                              
                        </ul>
                    </li>
                   
                          
                                  <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Men <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li class="kopie"><a href="#">Men</a></li>
                            
                            <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Tshirt</a>
                <ul class="dropdown-menu">
                                    <li class="kopie"><a href="#">T Shirt</a></li>
                  <li><a href="#">Round Neck TShirt</a></li>
                  <li><a href="#">VNeck TShirt</a></li>
                  
                                   
                </ul>
              </li>
                           
                            <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Shirt=</a>
                <ul class="dropdown-menu">
                                    
                  <li><a href="#">Formal Shirt</a></li>
                  <li><a href="#">Casual Shirt</a></li>
                  <li><a href="#">Suits</a></li>
                  <li><a href="#">Silk Shirt</a></li>
                                   
                </ul>
              </li>
                            <li><a href="#">Jeans</a></li>
                            
                            <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Trousers</a>
                <ul class="dropdown-menu">
                                    <li class="kopie"><a href="#">Trousers</a></li>
                  <li><a href="#">Formal Trousers</a></li>
                  <li><a href="#">Blazers</a></li>
                  <li><a href="#">Casual Trousers</a></li>
                  <li><a href="#">Sports Wear</a></li>
                                   
                </ul>
              </li>
                            <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Dhothis</a>
                <ul class="dropdown-menu">
                                    <li class="kopie"><a href="#">Dhothi</a></li>
                  <li><a href="#">Silk Dhothi</a></li>
                  <li><a href="#">Cotton Dhothi</a></li>
                  <li><a href="#">Cotton Velcro Dhothi</a></li>
                 
                </ul>
              </li>                                  
                        </ul>
                    </li>
                     <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Kids <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li class="kopie"><a href="#">Kids</a></li>
                            
                            <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Boys</a>
                <ul class="dropdown-menu">
                                    <li class="kopie"><a href="#">Boys</a></li>
                  <li><a href="#">Polos&T-Shirtst</a></li>
                  <li><a href="#">Shirts</a></li>
                  <li><a href="#">Shorts&3/4ths</a></li>
                  <li><a href="#">Trousers&Cargos</a></li>
                  <li><a href="#">Jeans</a></li>
                  <li><a href="#">Dungarees&Jumpsuits</a></li>
                  <li><a href="#">Ethinic Wear</a></li>
                  <li><a href="#">Sports Wear</a></li>                  
                                   
                </ul>
              </li>
                           
                            <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Girls</a>
                <ul class="dropdown-menu">
                                    
                  <li><a href="#">T-Shirt</a></li>
                  <li><a href="#">Dress&Skirts</a></li>
                  <li><a href="#">Jeans</a></li>
                  <li><a href="#">Trousers</a></li>
                  <li><a href="#">Party Frocks</a></li>
                  <li><a href="#">Ethinic Wear</a></li>
                  <li><a href="#">Leggins</a></li>
                                   
                </ul>
              </li>
                            
                </ul>
                <div class="navbar-collapse navbar-right collapse">
                <li> 
                <a href="login">login</a> </li>
                <li><a href="registration">sign up</a></li>
            </div><!-- /.navbar-collapse -->
        </nav>
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
							class="form-control input-block"  name="name"
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