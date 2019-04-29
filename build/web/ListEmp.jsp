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
 <th>Nombres</th>
 <th>Apellidos</th>
 <th>Telefono</th>
 <th>Departamento</th>
 </tr>
 </thead>
  <tbody>
 <%
 st = conexion.prepareStatement("select * from Empleados");
 rs = st.executeQuery();
 while (rs.next()) {
 %>
 <tr>
 <td><%=rs.getString("nombre")%></td>
 <td><%=rs.getString("apellidos")%></td>
 <td><%=rs.getString("telefono")%></td>
  <td><%=rs.getString("departamento")%></td>
 <td><a class="btn btn-danger" href='EliminarEmp.jsp?id=<%=rs.getString("nombre")%>'>Eliminar</a></td>
 <td><a class="btn btn-warning" href='ModificarEmp.jsp?id=<%=rs.getString("nombre")%>'>Modificar</a></td>
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