<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Registro Exitoso</title>
  <!-- Bootstrap CSS -->
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
  <h1 class="mt-5">¡Confirmación de Registro!</h1>
  <div class="alert alert-success" role="alert">
    <p>${requestScope.mensaje}</p>
  </div>
  <p><b>Bienvenido, usuario!</b></p>
  <p>Ahora que está registrado, puede iniciar sesión desde:</p>
  <a href="inicio_login.jsp" class="btn btn-primary">Iniciar sesión</a>
</div>
<!-- Bootstrap JS, Popper.js, and jQuery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>



