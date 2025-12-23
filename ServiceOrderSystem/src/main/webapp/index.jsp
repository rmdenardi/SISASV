<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="eng">
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

<title>SASV - Início </title>
 <!-- Bootstrap CSS -->
 
 
 <style type="text/css">
 
 form{
 position:absolute;
 top:38%;
 left:33%;
 right:33%;
 }
 
 h5{
 position:absolute;
 top:30%;
 left:35%;
 }
 
 .msg{
 position: absolute;
 top:99%;
 color: red;
 font-size: 15px;
 }
 </style>
</head>
<body>

<h5> SASV - Sistema de Apoio à Simulação Virtual</h5>

<form action="ServletLogin" method="post" class="row g-3">

<div class="col-md-6">
    <label class="form-label">Login</label>
    
    <input type="text" class="form-control" name="login" id="log"/>
</div>
  
<div class="col-md-6">
    <label class="form-label">Senha</label>
    <input type="password" name="senha" class="form-control" id="pass"/>
</div>

  <button type="submit" class="btn btn-primary">Entrar</button>
  
<h6 class="msg">${msg} </h6>
</form>


 <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>