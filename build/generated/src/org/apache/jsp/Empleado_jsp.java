package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Empleado_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>  \n");
      out.write("        <div class=\"container\">\n");
      out.write("            <h1>Agregar Registro</h1>\n");
      out.write("            <hr>\n");
      out.write("            <form action=\"\" method=\"post\" class=\"form-control\" style=\"width: 500px; height: 400px\">\n");
      out.write("                Tipo de cargo Empleado \n");
      out.write("                <select name=\"cargo\">\n");
      out.write("                    <option value=\"1\">1-Genrencia</option>\n");
      out.write("                    <option value=\"2\">2-Jefe de TI</option>\n");
      out.write("                    <option value=\"3\">3-Jefe de Compras</option>\n");
      out.write("                    <option value=\"4\">4-Jefe de SIG</option>\n");
      out.write("                    <option value=\"5\">5-Jefe de Desarrollo</option>\n");
      out.write("                </select>\n");
      out.write("                Nombres:\n");
      out.write("                <input type=\"text\" name=\"Nombre\" class=\"form-control\"/><br>\n");
      out.write("                Apellidos:\n");
      out.write("                <input type=\"text\" name=\"Apellidos\" class=\"form-control\"/>\n");
      out.write("                Telefono:\n");
      out.write("                <input type=\"text\" name=\"Telefono\" class=\"form-control\"/>\n");
      out.write("                Departamento al que pertenece\n");
      out.write("                <select name=\"departamento\">\n");
      out.write("                    <option value=\"Genrencia\">Genrencia</option>\n");
      out.write("                    <option value=\"Informatica\">Informatica</option>\n");
      out.write("                    <option value=\"Compras\">Compras</option>\n");
      out.write("                    <option value=\"SIG\">SIG</option>\n");
      out.write("                    <option value=\"Desarrollo\">Desarrollo</option>\n");
      out.write("                </select>\n");
      out.write("                <br>\n");
      out.write("                \n");
      out.write("                <input type=\"submit\" value=\"Guardar\" class=\"btn btn-primary btn-lg\"/>\n");
      out.write("                <a href=\"index.jsp\">Regresar</a>\n");
      out.write("            </form>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
