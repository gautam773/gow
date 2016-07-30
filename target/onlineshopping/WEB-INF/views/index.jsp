<!DOCTYPE html>
<html>
<head>

<title>
Online Shopping</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/BootSideMenu.css ">
   <link rel="stylesheet"href="css/hover.css">
  <link rel="stylesheet" href="css/gowtham.css">
  <link rel="stylesheet" href="css/samp.css">
  <link href="css/style.css " rel="stylesheet" type="text/css" media="all" />
  <script src="js/jquery.min.js "></script>
  <script src="js/bootstrap.min.js "></script>
  <script src="js/BootSideMenu.js "></script>
  <script src="js/samp.js "></script>

 <style>
.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 20%;
      height: 20%;
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

  <!--Test -->
  <div id="test">
    <div class="user">
      <img src="face_japan_01.gif" alt="photo" class="img-thumbnail">
      <a href="http://www.lombardoandrea.com" target="_blank" class="navbar-link">Andrea Lombardo</a>
    </div>
    <div class="list-group">
      <a href="#" class="list-group-item active"><span>Mens</span>wear</a>
      <a href="#" class="list-group-item"><span color:blue>Ladies</span>Wear</a>
      <a href="#" class="list-group-item">Kids Wear</a>
      <a href="#" class="list-group-item">Wedding Saree</a>
      <a href="#" class="list-group-item">FootWear</a>
      <a href="#subTest" class="list-group-item">womens Accessories</a>
      <a href="#" class="list-group-item">Mens Accessories</a>
      <a href="#" class="list-group-item">Kids toys</a>
          </div>

    <div class="list-group submenu" id="subTest">
      <a href="#" class="list-group-item">Beauty Kits</a>
      <a href="#subTestSub" class="list-group-item">Jwellary</a>
      <a href="#" class="list-group-item">Porta ac consectetur ac</a>
    </div> 

    <div class="list-group submenu" id="subTestSub">
      <a href="#" class="list-group-item">Gold Jwellary</a>
      <a href="#" class="list-group-item">Ordinary Jwellary</a>
    </div> 

  </div>
 <div id="navbar">    
  <nav class="navbar navbar-inverse navbar-static-top" role="navigation">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
              <a class="navbar-brand" href="#">Brand</a>
            </div>
            
            <div class="collapse navbar-collapse" id="navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="index">Home</a></li>
                   
                  
                    <li class="dropdown">
                      <a href="women" class="dropdown-toggle" data-toggle="dropdown">Women <b class="caret"></b></a> 
                      
                        <ul class="dropdown-menu">
                          <li class="kopie"><a href="#">Women</a></li>
                            <li class="active"><a href="sarees">Sarees</a></li>
                            <li ><a href="kurtas">Kurtas</a></li>
                            <li><a href="skirts">Skirts</a></li>
                          
                            <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Ethinic Wears</a>
                <ul class="dropdown-menu">
                                    <li class="kopie"><a href="#">All Ethinic Wears</a></li>
                  <li><a href="partysarees">Party Wear Sarees</a></li>
                  <li><a href="synthetic">Synthetic Sarees</a></li>
                  <li><a href="fancysarees">Fancy Sarees</a></li>
                  <li><a href="fancysilk">Fancy Silk</a></li>
                  <li><a href="fancyartsilksarees">Fancy Art Silk Sarees</a></li>
                  <li><a href="cottonsarees">Cotton Sarees</a></li>
                  <li><a href="cottonembroiderysarees">Cotton Embroidery Sarees</a></li>
                  <li><a href="fancycottonsarees">Fancy Cotton Sarees</a></li>
                  <li><a href="halfsarees">Half Sarees</a></li>
                  <li><a href="wjeans">Jeans</a></li>
                  <li><a href="tops">Tops</a></li>

                                                                      
                </ul>
              </li>
                          
                                                              
                        </ul>
                    </li>
                   
                          
                                  <li class="dropdown"><a href="men" class="dropdown-toggle" data-toggle="dropdown">Men <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li class="kopie"><a href="#">Men</a></li>
                            
                            <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Tshirt</a>
                <ul class="dropdown-menu">
                                    <li class="kopie"><a href="tshirt">T Shirt</a></li>
                  <li><a href="roundneck">Round Neck TShirt</a></li>
                  <li><a href="vneck">VNeck TShirt</a></li>
                  
                                   
                </ul>
              </li>
                           
                            <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Shirt</a>
                <ul class="dropdown-menu">
                                    <li class="kopie"><a href="shirt">Shirt</a></li>
                  <li><a href="fshirt">Formal Shirt</a></li>
                  <li><a href="cshirt">Casual Shirt</a></li>
                  <li><a href="suits">Suits</a></li>
                  <li><a href="sshirt">Silk Shirt</a></li>
                                   
                </ul>
              </li>
                            <li><a href="mjeans">Jeans</a></li>
                            
                            <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Trousers</a>
                <ul class="dropdown-menu">
                                    <li class="kopie"><a href="trousers">Trousers</a></li>
                  <li><a href="ftrousers">Formal Trousers</a></li>
                  <li><a href="blazers">Blazers</a></li>
                  <li><a href="ctrousers">Casual Trousers</a></li>
                  <li><a href="swear">Sports Wear</a></li>
                                   
                </ul>
              </li>
                            <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Dhothis</a>
                <ul class="dropdown-menu">
                                    <li class="kopie"><a href="dhothi">Dhothi</a></li>
                  <li><a href="sdhothi">Silk Dhothi</a></li>
                  <li><a href="cdhothi">Cotton Dhothi</a></li>
                  <li><a href="cvdhothi">Cotton Velcro Dhothi</a></li>
                 
                </ul>
              </li>                                  
                        </ul>
                    </li>
                     <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Kids <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li class="kopie"><a href="kids">Kids</a></li>
                            
                            <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Boys</a>
                <ul class="dropdown-menu">
                                    <li class="kopie"><a href="boys">Boys</a></li>
                  <li><a href="ptshirt">Polos&T-Shirts</a></li>
                  <li><a href="bshirt">Shirts</a></li>
                  <li><a href="shorts">Shorts&3/4ths</a></li>
                  <li><a href="tcargo">Trousers&Cargos</a></li>
                  <li><a href="bjeans">Jeans</a></li>
                  <li><a href="jumpsuit">Dungarees&Jumpsuits</a></li>
                  <li><a href="bethinic">Ethinic Wear</a></li>
                  <li><a href="bsport">Sports Wear</a></li>                  
                                   
                </ul>
              </li>
                           
                            <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Girls</a>
                <ul class="dropdown-menu">
                                    
                  <li><a href="gtshirt">T-Shirt</a></li>
                  <li><a href="gdress">Dress&Skirts</a></li>
                  <li><a href="gjeans">Jeans</a></li>
                  <li><a href="gtrousers">Trousers</a></li>
                  <li><a href="pfrock">Party Frocks</a></li>
                  <li><a href="gethinic">Ethinic Wear</a></li>
                  <li><a href="leggins">Leggins</a></li>
                                   
                </ul>
              </li>
                            
                </ul>
                <ul class="nav navbar-nav navbar-right">
    <li><a  href="login">login</a></li>
   
    <li><a href="register">sign Up</a></li>
    
    <li><a href=""><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
  </ul>
                
            </div><!-- /.navbar-collapse -->
        </nav>
<div class="jumbotron">
<h2>Welcome to Dresskart</h2>
 <h3>Find dress for both <span>men</span> and <span>Women</span></h3>
</div>
<h2>Latest Arraivals Of Saree</h2>
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
  
  <img src="project/jeans/tshirt/wedding saree/Latest-Designs-Of-Indian-Bridal-Sarees-2014-2.jpg" class="img-responsive" alt="" width="600" height="400">
 
  </div>


<div class="item">
    
  <img src="project/jeans/tshirt/wedding saree/Admyrin-Art-Decor-Pink-Colour-Crepe-Saree-Decorated-By-Hand-Work-Wedding-Sarees.jpg" class="img-responsive" alt="" width="600" height="400">
 
  </div>
<!--item2-->

<div class="item">
  
  <img src="project/jeans/tshirt/wedding saree/Designer-wedding-Sarees-For-Womens.jpg" class="img-responsive" alt="" width="600" height="400">
  
  </div>
<!--item3-->

<div class="item">
  
  <img src="project/jeans/tshirt/wedding saree/Online-Shopping-Of-Wedding-Saree-For-Women(01).jpg" class="img-responsive" alt="" width="600" height="400">
  
</div><!--item4-->


</div>  <!--inner-->

  
  <a class="left carousel-control" href="#caro-slider" role="button" data-slide="prev"> 
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"> </span> 
    <span class="sr-only">Previous</span>
  </a>

  <a class="right carousel-control" href="#caro-slider" role="button" data-slide="next"> 
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"> </span> 
    <span class="sr-only">Next</span>
  </a></div></div>

  <article class="col-lg-12">
      
      <h3>Recently Added</h3>
      
      <!--<a class="btn btn-danger btn-sm" href="#">Read More>></a>-->
<div class="row">
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
    <div class="hovereffect">
     <img class="img-responsive " src="project/cas_fit.jpg" >
       <h4>Casual Shirt</h4>
      <p class="caption"><del>Rs.700</del> Rs.500 </p>
              <div class="overlay">
                    <a class="info" href="project/cas_fit.jpg">Zoom</a>
         </div>
    </div>
    <button   class="btn btn-primary"> <span class="glyphicon glyphicon-shopping-cart "></span>add to cart</button>
     <button type="button" class="btn btn-info" href="c.html"> More Details</button>
   </div>
    <div class="border">
    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
    <div class="hovereffect">
      <img class="img-responsive" src="project/slim.jpg">
      <h4>Office Wear</h4>
      <p class="caption"><del>Rs.1100</del> Rs.750</p>
           <div class="overlay">
                    <a class="info" href="project/slim.jpg">Zoom</a>
        </div>
    </div>
      
<button   class="btn btn-primary"> <span class="glyphicon glyphicon-shopping-cart "></span>add to cart</button>
      <button type="button" class="btn btn-info" href="c.html"> More Details</button>
    </div>
    </div>
    
        <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
    <div class="hovereffect">
      <img class="img-responsive" src="project/pro_for.jpg">
      <h4>Office Suit</h4>
      <p class="caption"><del>Rs.1550</del> Rs.1100</p>
           <div class="overlay">
                    <a class="info" href="project/pro_for.jpg">Zoom</a>
        </div>
      </div>
    <button   class="btn btn-primary"> <span class="glyphicon glyphicon-shopping-cart "></span>add to cart</button>
      <button type="button" class="btn btn-info" href="c.html"> More Details</button>
    </div>

    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
    <div class="hovereffect">
      <img class="img-responsive " src="project/pro.jpg">
      <h4>Office Suit</h4>
      <p class="caption"><del>Rs.2000</del> Rs.1300</p>
      
    <div class="overlay">
                    <a class="info" href="project/pro.jpg">Zoom</a>
        </div>
      </div> 
      <button   class="btn btn-primary"> <span class="glyphicon glyphicon-shopping-cart "></span>add to cart</button>
      <button type="button" class="btn btn-info" href="c.html"> More Details</button> 
          </div>
</div>
  </div> <!--Nesting_Ended-->

        <div class="row"> <!--Nesting_Started-->
     <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
    <div class="hovereffect">
      <img class="img-responsive " src="project/cas.jpg">
      <h4>Neat Casual</h4>
      <p class="caption"><del>Rs.800</del> Rs.650</p>
            <div class="overlay">
                    <a class="info" href="project/cas.jpg">Zoom</a>
        </div>
      </div>
      <button   class="btn btn-primary"> <span class="glyphicon glyphicon-shopping-cart "></span>add to cart</button>
      <button type="button" class="btn btn-info" href="c.html"> More Details</button>
    </div>  
    
    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
    <div class="hovereffect">
      <img class="img-responsive " src="project/cas1.jpg">
      <h4>Blue Casual</h4>
      <p class="caption"><del>Rs.750</del> Rs.650</p>
           <div class="overlay">
                    <a class="info" href="project/cas1.jpg">Zoom</a>
        </div>
      </div>
      <button   class="btn btn-primary"> <span class="glyphicon glyphicon-shopping-cart "></span>add to cart</button>
      <button type="button" class="btn btn-info" href="c.html"> More Details</button>
    </div>
    
   <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
    <div class="hovereffect">
      <img class="img-responsive " src="project/cas2.jpg">
      <h4>Brown Casual</h4>
      <p class="caption"><del>Rs.800</del> Rs.650</p>
           <div class="overlay">
                    <a class="info" href="project/cas2.jpg">Zoom</a>
        </div>
      </div>
       <button   class="btn btn-primary"> <span class="glyphicon glyphicon-shopping-cart "></span>add to cart</button>
      <button type="button" class="btn btn-info" href="c.html"> More Details</button>

    </div>

    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
    <div class="hovereffect">
      <img class="img-responsive " src="project/cas3.jpg">
      <h4>Silver Casual</h4>
      <p class="caption"><del>Rs.860</del> Rs.700</p>
            <div class="overlay">
                    <a class="info" href="project/cas3.jpg">Zoom</a>
        </div>
      </div> 
      <button   class="btn btn-primary"> <span class="glyphicon glyphicon-shopping-cart "></span>add to cart</button>
      <button type="button" class="btn btn-info" href="c.html"> More Details</button> 
    </div>

</div>
<script>
    $('.carousel').carousel({
        interval: 1000 //changes the speed
    })
    </script>

</body>

</html>
