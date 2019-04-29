<%@ page language="java" import="java.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
 <title>Jefes</title>
 <meta charset="utf-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="css/bootstrap.min.css">
 </head>
 <body>
 <div class="container">
 <div class="row">
 <h3>Ingresar Jefes</h3>
 </div>
 <div class="row col-md-5" >
 <form role="form" action="ingresar.jsp" method="POST">
 <div class="col-md-10">
 <div class="well well-sm"><strong><span class="glyphicon glyphiconasterisk"></span>Campos requeridos</strong></div>
 <div class="form-group">
 <label for="nombre">Nombres:</label>
 <div class="input-group">
 <input type="text" class="form-control" name="nombre" id="nombre" placeholder="Ingresa el nombre" required>
 <span class="input-group-addon"><span class="glyphicon glyphiconasterisk"></span></span>
 </div>
 </div>
 <div class="form-group">
 <label for="contra">Contra:</label>
 <div class="input-group">
 <input type="text" class="form-control" id="apellido" name="apellido"
placeholder="Ingresa el apellido" required>
 <span class="input-group-addon"><span class="glyphicon glyphiconasterisk"></span></span>
 </div>
 </div>
 <div class="form-group">
 <label for="cargo">Tipo de cargo Empleado:</label>
 <div class="input-group">
            <select name="cargo">
                <option value="1">1-Genrencia</option>
                <option value="2">2-Jefe de TI</option>
                <option value="3">3-Jefe de Compras</option>
                <option value="4">4-Jefe de SIG</option>
                <option value="5">5-Jefe de Desarrollo</option>
            </select>
 <span class="input-group-addon"><span class="glyphicon glyphiconasterisk"></span></span>
 </div>
 </div>
 <input type="button" class="btn btn-success" value="Guardar">
 </div>
 </form>
 <%-- Verificando si la variable resultado esta vacia--%>
 <% if (request.getParameter("resultado")!=null){
 %>
 <div class="alert alert-success col-md-10">
 <b> <%= request.getParameter("resultado") %></b>
 </div>
 <%
 }
 %>
 </div>
 </div> <!-- /container -->

 </body>
</html>