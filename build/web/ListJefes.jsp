<html>
    <head>
 <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>
    
    <%@ include file="conexion.jsp"%>
<a class="btn btn-success" href='IngresarEmp.jsp?'>Agregar</a><br>
<div class="row col-md-7">
 <table class="table table-striped table-bordered table-hover">
 <thead>
 <tr>
 <th>Nombre</th>
 <th>Contra</th>
 <th>Cargo</th>
 </tr>
 </thead>
  <tbody>
 <%
 st = conexion.prepareStatement("select * from agregar_usuarios");
 rs = st.executeQuery();
 while (rs.next()) {
 %>
 <tr>
 <td><%=rs.getString("nombre_usuario")%></td>
 <td><%=rs.getString("contrasena_usuario")%></td>
 <td><%=rs.getString("cod_jefatura")%></td>
 <td><a class="btn btn-danger" href='EliminarJefe.jsp?id=<%=rs.getString("nombre_usuario")%>'>Eliminar</a></td>
  <td><a class="btn btn-warning" href='ModificarJefe.jsp?id=<%=rs.getString("nombre_usuario")%>'>Modificar</a></td>
 </tr>
 <%
 }
 conexion.close();
 %>
 </tbody>
 </table>
</div>

</body>
</html>