<html lang='en' class=''>

<head>

  <meta charset='UTF-8'>
  <title>Inicio de secion</title>

  <meta name="robots" content="noindex">

  <link rel="shortcut icon" type="image/x-icon" href="https://comodibujar.club/wp-content/uploads/2020/09/kawaii-helado.jpg">
  

  
  
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900|RobotoDraft:400,100,300,500,700,900">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  <style class="INLINE_PEN_STYLESHEET_ID">
   

/* Keyframes */
@-webkit-keyframes buttonFadeInUp {
  0% {
    bottom: 30px;
    opacity: 0;
  }
}
@keyframes buttonFadeInUp {
  0% {
    bottom: 30px;
    opacity: 0;
  }
}
  </style>

  
<script src="https://cpwebassets.codepen.io/assets/editor/iframe/iframeConsoleRunner-d8236034cc3508e70b0763f2575a8bb5850f9aea541206ce56704c013047d712.js"></script>
<script src="https://cpwebassets.codepen.io/assets/editor/iframe/iframeRefreshCSS-4793b73c6332f7f14a9b6bba5d5e62748e9d1bd0b5c52d7af6376f3d1c625d7e.js"></script>
<script src="https://cpwebassets.codepen.io/assets/editor/iframe/iframeRuntimeErrors-4f205f2c14e769b448bcf477de2938c681660d5038bc464e3700256713ebe261.js"></script>
<script src="./JS/Pruebas.js"></script>
<link rel="shortcut icon" type="image/x-icon" href="https://comodibujar.club/wp-content/uploads/2020/09/kawaii-helado.jpg">
<link rel="stylesheet" href="./CSS/IniciarSesion.css">
</head>

<body>
    
  
<!-- Mixins-->
<!-- Pen Title-->
<div class="pen-title">
  <h1>Inicio de sesion de heladeria</h1><span>Hecho <i class='fa fa-code'></i> por
  <p>Diego Nathan Yaniz Sanchez, Bravo Calderon Alexa Zarah�, Martinez Bravo Eduardo</p></span>
</div>
<div class="rerun"><a href="">Reiniciar</a></div>
<div class="container">
  <div class="card"></div>
  <div class="card">
    <h1 class="title">Inicio de Sesi�n</h1>
    <form method="post" name="IniciarSesionCliente" action="VerificarUsuario">
      <div class="input-container">
        <input type="text" name="usuario_cli" required="required"/>
        <label>Nombre de Usuario</label>
        <div class="bar"></div>
      </div>
      <div class="input-container">
        <input type="password" name="contra_cli"/>
        <label>Contrase�a</label>
        <div class="bar"></div>
      </div>
      <div class="button-container">
 <input class="Continuar" type="submit" value="Iniciar sesi�n">
     
      </div>
      
    </form>
  </div>
  <div class="card alt">
    <div class="toggle"><br><br><br><br></div>
    <h1 class="title">Registrate
        <div class="close"></div>
      
    </h1>
    <form method="post" name="RegistrarCliente" action="GuardarCliente">
      <div class="input-container">
        <input type="text" name="usuario_usu">
        <label>Nombre de usuario</label>
        <div class="bar"></div>
      </div>
      <div class="input-container">
        <input type="password" name="contra_usu">
        <label>Contrase�a</label>
        <div class="bar"></div>
      </div>
      <div class="input-container">
        <input type="text" name="nom_usu">
        <label>Tu nombre</label>
        <div class="bar"></div>
      </div>
      <div class="input-container">
        <input type="text" name="apat_usu">
        <label>Apellido paterno</label>
        <div class="bar"></div>
      </div>
      <div class="input-container">
        <input type="text" name="amat_usu">
        <label>Apellido materno</label>
        <div class="bar"></div>
      </div>
      <div class="input-container">
        <input type="number" name="dia_usu">
        <label>Dia de nacimiento</label>
        <div class="bar"></div>
      </div>
      <div class="input-container">
        <input type="number" name="mes_usu" >
        <label>Mes de nacimiento</label>
        <div class="bar"></div>
      </div>
      <div class="input-container">
        <input type="number" name="ano_usu">
        <label>A�o de nacimiento</label>
        <div class="bar"></div>
      </div>
      <div class="input-container">
        <input type="text" name="cel_usu">
        <label>Celular</label>
        <div class="bar"></div>
      </div>
      <div class="input-container">
        <input type="text" name="tel_usu">
        <label>Telefono</label>
        <div class="bar"></div>
      </div>
      <div class="input-container">
        <input type="text" name="privilegio_usu">
        <label>1 si es trabajador, 0 si no lo es</label>
        <div class="bar"></div>
      </div>
      
      <div class="button-container">
        <input class="Continuar" type="submit" value="Registrar">
      </div>
    </form>
  </div>
</div>

    <script src="https://cpwebassets.codepen.io/assets/common/stopExecutionOnTimeout-8216c69d01441f36c0ea791ae2d4469f0f8ff5326f00ae2d00e4bb7d20e24edb.js"></script>

  <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
      <script id="rendered-js" >
$('.toggle').on('click', function () {
  $('.container').stop().addClass('active');
});

$('.close').on('click', function () {
  $('.container').stop().removeClass('active');
});
//# sourceURL=pen.js
    </script>

  

</body>

</html>