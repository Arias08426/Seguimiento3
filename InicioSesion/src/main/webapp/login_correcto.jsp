<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Ingreso Correcto</title>
  <!-- Bootstrap CSS -->
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
  <h1 class="mt-5">Ingreso Correcto</h1>
  <div class="alert alert-success" role="alert">
    <% String usuario = (String) request.getAttribute("usuario"); %>
    <strong>Bienvenid@</strong> <%= usuario %>! Su inicio de sesión es correcto.
  </div>
  <a href="index.jsp" class="btn btn-danger">Cerrar sesión</a>

  <h2 class="mt-5">Conceptos sobre Directivas JSP</h2>
  <table class="table table-bordered">
    <thead>
    <tr>
      <th>La directiva page</th>
      <th>De qué trata</th>
    </tr>
    </thead>
    <tbody>
    <tr>

      <td>Define atributos de la página como el lenguaje, buffers, session, etc.</td>
    </tr>
    <tr>
      <td>Atributos:</td>
      <td>language, extends, import, session, buffer, autoFlush, isThreadSafe, info, errorPage, isErrorPage, contentType, pageEncoding</td>
    </tr>
    <tr>
      <th>La directiva taglib</th>
      <th>De qué trata</th>
    </tr>
    <tr>

      <td>Importa una librería de tags JSP.</td>
    </tr>
    <tr>
      <td>Atributos:</td>
      <td>uri, prefix</td>
    </tr>
    <tr>
      <th>La directiva include</th>
      <th>De qué trata</th>
    </tr>
    <tr>

      <td>Incluye un archivo estático o JSP.</td>
    </tr>
    </tbody>
  </table>


</div>
<!-- Bootstrap JS, Popper.js, and jQuery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>



