<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Formulario de Registro</title>
    <!-- Bootstrap CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <h1 class="mt-5">Formulario para registro de usuarios</h1>
    <form action="registro" method="post">
        <div class="form-group">
            <label for="textNombres">Nombres:</label>
            <input type="text" class="form-control" name="textNombres" id="textNombres"/>
        </div>
        <div class="form-group">
            <label for="textApellidos">Apellidos:</label>
            <input type="text" class="form-control" name="textApellidos" id="textApellidos"/>
        </div>
        <div class="form-group">
            <label for="textUsuario">Usuario:</label>
            <input type="text" class="form-control" name="textUsuario" id="textUsuario"/>
        </div>
        <div class="form-group">
            <label for="textClave">Contraseña:</label>
            <input type="password" class="form-control" name="textClave" id="textClave"/>
        </div>
        <div class="form-group">
            <label for="textDireccion">Dirección:</label>
            <input type="text" class="form-control" name="textDireccion" id="textDireccion"/>
        </div>
        <div class="form-group">
            <label for="textMovil">Móvil nro:</label>
            <input type="text" class="form-control" name="textMovil" id="textMovil"/>
        </div>
        <button type="submit" class="btn btn-primary">Registrar</button>
    </form>
</div>
<!-- Bootstrap JS, Popper.js, and jQuery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>

