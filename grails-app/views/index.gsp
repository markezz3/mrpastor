<!DOCTYPE html>
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

<!-- Basic Page Needs -->
<meta charset="utf-8">
<title>Mr. Pastor - Comida Rápida Mexicana | ¡Abrimos Pronto!</title>
<meta name="description" content="Mr. Pastor es una propuesta gastronómica nunca antes vista en Colombia. Los verdaderos Tacos Al Pastor como Comida Rápida Mexicana, para que dsifrutes en el momento.">
<meta name="author" content="Juan David Arroyave Henao">
 <meta name="keywords" content="Comida Rapida Mexicana Medellin, comida rapida medellin, comida mexicana medellin, tacos al pastor, tacos medellin, tacos al pastor medellin, verdadera comida mexicana, verdadera comida mexicana medellin, verdaderos tacos al pastor, tacos al pastor originales">


 <link href='http://fonts.googleapis.com/css?family=Satisfy|Ceviche+One&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<!-- Mobile Specific Metas -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<!-- CSS -->
<link rel="stylesheet" href="${resource(dir:'css',file: 'base.css')}">
<link rel="stylesheet" href="${resource(dir:'css',file: 'skeleton.css')}">
<link rel="stylesheet" href="${resource(dir:'css',file: 'layout.css')}">

<!-- Favicons-->
<link rel="shortcut icon" href="img/favicon.ico">
<link rel="apple-touch-icon" href="img/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="img/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="img/apple-touch-icon-114x114.png">
   
<!-- Jquery -->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.js"></script>
<!-- JQUERY COUNTDOWN -->
<script type="text/javascript" src="${resource(dir: 'js/countdown',file: 'jquery.countdown.js' )}"></script>
<script type="text/javascript">
$(function () {
	var austDay = new Date();
	austDay = new Date(austDay.getFullYear() + 1, 8-12, 01);
	$('#defaultCountdown').countdown({until: austDay});
});
</script>
<!-- start cufon -->
%{-- <script src="${resource(dir:'js',file: 'cufon-yui.js')}" type="text/javascript"></script>
 <script src="${resource(dir:'js',file: 'cufon-replace.js')}" type="text/javascript"></script>
<script src="${resource(dir:'js',file: 'font.js')}" type="text/javascript"></script>--}%
<!-- form first value-->
 <script type="text/javascript">
function clickclear(thisfield, defaulttext, color) {
      if (thisfield.value == defaulttext) {
            thisfield.value = "";
            if (!color) {
                color = "6D6F71";
            }
            thisfield.style.color = "#" + color;
      }
}
function clickrecall(thisfield, defaulttext, color) {
      if (thisfield.value == "") {
            thisfield.value = defaulttext;
            if (!color) {
                color = "6D6F71";
            }
            thisfield.style.color = "#" + color;
      }
}
</script>
<!-- Jquery Validate-->
<script type="text/javascript" src="${resource(dir: 'js',file:'jquery.validate.js')}"></script>
<script type="text/javascript">
  $(document).ready(function(){
    $("#myform").validate();
      $("#sbtbtn").click(function(e){
          e.preventDefault();
          $("#sbtbtn").hide(50);
          $("#loading").show(50);
          var user = $("#myform > input").val();
          $.when(saveEmail(user))
                  .then(success)
                  .fail(callError);

          return false;
      });

  });


  function saveEmail(email)
  {

      var url = "${createLink(controller: 'email', action: 'save')}";

      return  $.ajax({
          type: "POST",
          url: url,
          data: {email : email }

      }).promise();
  }
  function success(data){

      if(data == "ok")
      {
          $("#myform").fadeOut(200,function(){
              $("#form_bg").html("<h2 style=\"font-family: 'Ceviche One'; margin-top: 10px; margin-left: 20px; font-size: 1.7em; \">Gracias, Has quedado inscrito y podrás reclamar un Regalo una vez abramos nuestro primer punto en Medellín. Por ahora, síguenos en Twitter y Facebook.</div>");
          });
      }
      else
      {
          $("#sbtbtn").show(50);
          $("#loading").hide(50);
          $("myform > input").val("Hubo errores, inténtalo de nuevo Por Favor.");
      }


  }

   function callError(data)
   {
       console.log("Error de ajax");
       $("#sbtbtn").show(50);
       $("#loading").hide(50);
       $("myform > input").val("Hubo errores, inténtalo de nuevo Por Favor.");
   }
  </script>
</head>
<body>
<div id="shadow_top">
<div class="container">
<div class=" twelve columns offset-by-two" id="logo">
	<img src="${resource(dir: 'img',file: 'LOGOMRPASTORPAG2.png')}" class="scale-with-grid" alt="Mr. Pastor - Comida Rápida Mexicana"><!-- Your logo-->
    <h1 style="font-family: 'Ceviche One', cursive; font-size: 2.1em;">¡Estamos trabajando para preparar la mejor Comida Rápida Mexicana con los Originales Tacos Al Pastor en Medellín¡</h1>
</div>

<div id="defaultCountdown"></div><!-- Count down-->

<br class="clear">

<div class="sixteen columns" style="margin-top:20px">


<div class="three columns"><div class="msg" style="font-family: 'Satisfy', cursive;">Inscríbete y obtén un regalo en la semana de Apertura</div></div>
<!-- Start newsletter form -->
<div class="ten columns" >
<div id="form_bg">
	<form id="myform" action="">
    <input name="Email" type="text" class="required email" value="Ingresa tu Correo Electrónico..." onclick="clickclear(this, 'Ingresa tu Correo Electrónico...')" onfocus="clickclear(this, 'Ingresa tu Correo Electrónico...')" onblur="clickrecall(this,'Ingresa tu Correo Electrónico...')"/>
    <button type="submit" id="sbtbtn"  class="send_bt">¡Enviar Ahora!</button>
    <img src="${resource(dir: 'img',file: 'ajax-loader.gif')}" style="display: none;" id="loading">
    </form>
</div>
</div><!-- End newsletter form -->
</div>
<br class="clear">
  
<!-- Start footer-->  
<div class="sixteen columns" id="footer">
<div class="five columns copy alpha">© 2012 MrPastor - Comida Rápida Mexicana. Todos los Derechos Reservados.</div>
     <div class="eleven columns omega ">
        <ul id="follow">
        	<li><a href="#" id="tw">Twitter</a></li>
            %{--<li><a href="#" id="rss">Rss</a></li>--}%
            %{--<li><a href="#" id="vimeo">Vimeo</a></li>--}%
            <li ><a href="http://www.facebook.com/misterpastor"  target="_blank" id="fb">Facebook</a></li>
        </ul>
    </div>
    <br class="clear">
</div><!-- End footer-->
    
</div><!-- End shadow top-->
</div><!-- End container-->
%{--<script type="text/javascript"> Cufon.now(); </script>--}%

<script>

</script>
</body>
</html>