<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
     <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>a word with renvable energy only</title>

    
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="vendor/fontawesome-free/css/all.min.css"  rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

  
    <link href="css/clean-blog.min.css" rel="stylesheet">
</head>
   <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
      <div class="container">
        <a class="navbar-brand" href="index.html" style="font-family:'Arial' ">Renewable Energy</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          Menu
          <i class="fas fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="Registrer.aspx#inscription">Overview</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#t2">Features</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#t3">Gallery</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#t4">Team</a>

            </li>
            <li class="nav-item">
              <a class="nav-link" href="#t7">Contact</a>
            </li>
            <li class="nav-item">
              <a class="nav-link btn btn-primary" href="">Register now</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Page Header -->
    <header id="t1" class="masthead" style="background-image: url('img2/energy-3.jpg')">
      <div class="overlay"></div>
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-md-10 mx-auto" style="margin-left: 35%!important;">
            <div class="site-heading">
              <h4>Prepare For</h4>
              <h1 style="font-family: 'bebasregular'">Word Energy</h1>

              <h2 style="font-family: 'bebasregular'">Conference</h2>
              <h1>2019</h1>
              <h2 style="font-family: 'bebasregular'">Marrakech March 12ST,5RD</h2>
            
              <button class="btn btn-success" style="margin-right: 65px" >More Info</button>
              <button class="btn btn-success" style="margin-left:  65px">Register Now</button>
              <script type="text/javascript">
                  //function msg(){
                  //var name=document.getElementById("demo");
                  // name.innerHTML="premiere étape";
                  // var n1=parseInt(document.getElementById('n1').value);
                  //var n2=parseInt(document.getElementById('n2').value);
                  //document.getElementById('display').innerHTML=n1+n2;
                  // var aray=['mehdisadik','sofian','hicham'];
                  // alert(aray[1]);

                  var myvar = setInterval(function () { mytime() }, 1000);
                  function mytime() {
                      var d = new Date()
                      document.getElementById('time').innerHTML = d.toLocaleTimeString();
                  }

</script>
<!--<h1 id="demo">Hello java script</h1>
nombre1:<input type="text" id="n1" name="first"><br>
nombre2:<input type="text" id="n2" name="second"><br>
<button type="button" onclick="msg()">la somme</button> 
<p id="display">résulta</p>
<button type="button" onclick="msg()">clicke!!</button>-->


              <span class="subheading" >The event will start in :<p id="time"></p></span>
            </div>
          </div>
        </div>
      </div>
    </header>

    <!-- Main Content -->
    <div id="t2" class="container">
      <div class="row">
        <div class="col-lg-6">
          <h3 class="text-center">First Meetup Camp in Marrakech</h3>
          <p style="text-align: justify;">Les énergies renouvelables (EnR en abrégé) sont des sources d'énergie dont le renouvellement naturel est assez rapide pour qu'elles puissent être considérées comme inépuisables à l'échelle du temps humain. Elles proviennent de phénomènes naturels cycliques ou constants induits par les astres : le Soleil essentiellement pour la chaleur et la lumière qu'il génère, mais aussi l'attraction de la Lune (marées) et la chaleur générée par la Terre (géothermie). Leur caractère renouvelable dépend d'une part de la vitesse à laquelle la source est consommée, et d'autre part de la vitesse à laquelle elle se renouvelle.</p>
        </div>
        <div class="col-lg-6">
          <h1 style="color: #70db70;font-size: 100px">the</h1>
          <h1 style="color: #70db70;font-size: 100px">e<span style="color: black">v</span>ent</h1>
          <h1 style="color: #70db70;font-size: 120px;font-family: 'bebasregular'">Company</h1>
        </div>
      </div>
      <!--2****************************************/-->
      <div id="t3" class="container" style="border-top: 2px solid grey">
      <div class="row">
        <div class="col-lg-6">
          <img style="width: 100%" src="img2/8187_renewable_energy_logo_for_sustainability_team.png ">
        </div>
        <div  class="col-lg-6">
          <h4>Question</h4>
          <h1>FAQ</h1>
          <form >
            <fieldset>
              <legend style="border-top: 1px solid grey; "></legend>
         <input style="height: calc(4.875rem + 2px);margin-bottom: 5px;" class="form-control form-control-lg" type="text" placeholder="Question1?">
          <input style="    height: calc(2.70rem + 2px);margin-bottom: 5px;" class="form-control" type="text" placeholder="Question2?">
           <input style="    height: calc(2.70rem + 2px);margin-bottom: 5px;" class="form-control" type="text" placeholder="Question3?">
             <input style="    height: calc(2.70rem + 2px);margin-bottom: 5px;" class="form-control" type="text" placeholder="Question4?">
          </div></fieldset>
        </form>
        <!--****************************************************/-->
       <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="img2/energy2.jpg" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="img2/ob_8a1ef8_gaia.jpg" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="img2/202.-Why-is-it-interesting-to-invest-in-renewable-energy.jpg" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
          
        <!--3****************************************/-->
        <form id="t4" style="border: 1px solid grey;background-color: #6fc657">
          <fieldset>
            <legend><span style="text-decoration: underline;"> Our team</span></legend>
   <div class="card-deck">
  <div class="card">
    <img src="img2/2.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 style="text-align: center;" class="card-title">Alaoui Mohamed</h5>
      <p style="text-align: center;background-color: #6fc657"class="card-text">Développeur informatique est désigner plus de 10 ans d'experience. </p>
      
    </div>
  </div>
  <div class="card">
    <img src="img2/photo-cv-asiatique.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 style="text-align: center;" class="card-title">Laura jhonsson</h5>
      <p style="text-align: center;background-color:#6fc657 " class="card-text">Passionate désigner Curious Developper Teck geek</p>
      </div>
  </div>
  <div class="card">
    <img src="img2/1345737457_guy-monportraitpro.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 style="text-align: center;"class="card-title">Ahmed Sadiq</h5>
      <p style="text-align: center;background-color:#6fc657 " class="card-text">Développeur informatique est désigner plus de 10 ans d'experience. </p>
      </div>
  </div>
</div>
<p style="text-align: center;">Le Maroc est doté de réels atouts, notamment de par sa position stratégique au cœur d’un carrefour énergétique (connexion au réseau électrique espagnol par deux lignes de 400kV/700 MW).</p>
 </fieldset></form>
      <!--contact/-->
      <div class="container">
        <div class="row"> 
        <div class="col-lg-6">     
          <form >

        <legend>Our Partner</legend>
        <p style="text-align: justify;">Le partenariat se définit comme une association active de différents intervenants qui, tout en maintenant leur autonomie, acceptent de mettre en commun leurs efforts en vue de réaliser un objectif commun relié à un problème ou à un besoin clairement identifié dans lequel, en vertu de leur mission respective, ils ont un intérêt, une responsabilité, une motivation, voire une obligation1.</p>
        <fieldset></div>
          </fieldset>
          <div class="col-lg-6">
            <div style="display:flex;justify-content:space-between;margin-top: 100px">
            <div ><img style="height: 80px" src="img2/logo-hp.png"></div>
            <div ><img style="height: 80px" src="img2/Energie.png"></div>
            <div ><img style="height: 80px" src="img2/centre-dappel-Marrakech-Bigcall-2.png"></div>
            </div></div>
      </form></div></div>
      <div style="text-align: center;margin: auto;border-bottom: 1px solid #6fc657"><h1>Contacte And Location</h1></div>
      <div id="t7" class="container">
        <div class="row">
          <div class="col-lg-4">
            <form style="margin-bottom: 5px">
              <div class="form-group">
    <label for="exampleInputEmail1">Nom</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Nom" required>
    
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="Email1" aria-describedby="emailHelp" placeholder="Enter email" required>
    
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" required>
  </div>
  <div class="form-group">
    <label for="exampleFormControlTextarea1">Inser Your Message</label>
    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
  </div>
  <div class="form-group form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div>
  <button style="width: 100%" type="submit" class="btn btn-success">Submit</button>
</form>
          </div>
          
        
         <div class="col-lg-4">
           <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d13586.658828324764!2d-8.0128249!3d31.6430295!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xdafee878b66b78f%3A0x88ccf6c9ced0f11c!2sJardin+Majorelle!5e0!3m2!1sfr!2sma!4v1547930019016" width="100%" height="450" frameborder="0" style="border:0;margin-top: 50px" allowfullscreen></iframe>
         </div>
          
        
         <div class="col-lg-4">
           <div style="margin-top: 40px"><h5 style="text-align: center;">WORD-ENERGY</h5>
           <h5 style="text-align: center;" >CONFERENCE 2019</h5>
           <p style="text-align: justify;">As UN climate talks start in Marrakech, Morocco calls on world leaders to put the focus on concrete plans for helping Africa’s small-scale farmers</p>
           <div><img style="height: 40px" src="img2/iconfinder_eccomerce_-_location_3440906.png" >Jardin majorelle Avenue Asfi </div>
           <div><img style="height: 40px" src="img2/iconfinder_2018_social_media_popular_app_logo-whatsapp_3228539.png" >Tel 0655778899 </div>
         </div>
         </div>
          
        </div>
        
      </div>

      

    <!-- Footer -->
    <footer style="background-color: #6fc657;height: 60px;width: 100%">
      <div class="container">
        <div class="row">
          <div class="col-lg-3"><p class="copyright text-muted"><span style="color: white"> Copyright &copy; Your Website 2018</span></p></div>
          <div class="col-lg-8 col-md-10 mx-auto">
            <ul class="list-inline text-center">
              <li class="list-inline-item">
                <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fas fa-circle fa-stack-2x"></i>
                    <i class="fab fa-twitter fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fas fa-circle fa-stack-2x"></i>
                    <i class="fab fa-facebook-f fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fas fa-circle fa-stack-2x"></i>
                    <i class="fab fa-github fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fas fa-circle fa-stack-2x"></i>
                    <i class="fab fa-linkedin fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
            </ul>
            
          </div>
        </div>
      </div>
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="js/clean-blog.min.js"></script>
     

  </body>
</html>
