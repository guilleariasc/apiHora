<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://code.jquery.com/jquery-3.3.1.js"></script>
<script src="js/script.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
 
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- NAV solo nombre proyecto -->
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">APIHORA</a>
      
    </div>
  </div>
</nav>


<!-- id link apihora javascript -->
<div id = "hora">

</div>

<!-- boton refrescar pagina -->
<div class= "text-center"><button type="button" class="btn btn-success ml-10" onClick="refrescarPagina()">Refrescar página</button></div>



</body>

</html>