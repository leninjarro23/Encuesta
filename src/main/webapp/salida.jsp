
<%@page import="com.emergentes.Encuesta"%>
<%
    Encuesta encu=(Encuesta) request.getAttribute("encu");
    String lenguajes[]=encu.getLenguajes();
    %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>GRACIAS POR LLENAR LA ENCUESTA</h1>
        <p>LOS DATOS RECIBIDOS SON:</P>
        <P>Nombre:<%=encu.getNombre()%> y los lenguajes de su preferencia son:</p>
        <ul>
            <%
            if(lenguajes!=null){
            for(String item:lenguajes){
                
            %>
            <li><%=item%></li>
            <%
                }
              }
            %>
        </ul>
        <br><!-- comment -->

        <<a href="index.jsp">Volver</a>
    </body>
</html>
