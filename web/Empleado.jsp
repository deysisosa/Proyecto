<%-- 
    Document   : Empleado
    Created on : 04-29-2019, 02:08:40 AM
    Author     : deysi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>  
        <div class="container">
            <h1>Agregar Registro</h1>
            <hr>
            <form action="" method="post" class="form-control" style="width: 500px; height: 400px">
                Tipo de cargo Empleado 
                <select name="cargo">
                    <option value="1">1-Genrencia</option>
                    <option value="2">2-Jefe de TI</option>
                    <option value="3">3-Jefe de Compras</option>
                    <option value="4">4-Jefe de SIG</option>
                    <option value="5">5-Jefe de Desarrollo</option>
                </select><br>
                Nombres:
                <input type="text" name="Nombre" class="form-control"/><br>
                Apellidos:
                <input type="text" name="Apellidos" class="form-control"/><br>
                Telefono:
                <input type="text" name="Telefono" class="form-control"/><br>
                Departamento al que pertenece
                <select name="departamento">
                    <option value="Genrencia">Genrencia</option>
                    <option value="Informatica">Informatica</option>
                    <option value="Compras">Compras</option>
                    <option value="SIG">SIG</option>
                    <option value="Desarrollo">Desarrollo</option>
                </select>
                <br>
                
                <input type="submit" value="Guardar" class="btn btn-primary btn-lg"/>
                <a href="index.jsp">Regresar</a>
            </form>
        </div>
        
        
    </body>
</html>
