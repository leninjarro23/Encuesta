

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>ENCUESTA PARA DESARROLLADORES</h1>
        <p>POR FAVOR LLENAR LA ENCUESTA</p>
        <form action="ProcesaServlet" method="POST">
            <table border="0">
     
                <tbody>
                    <tr>
                        <td>Nombre</td>
                        <td><input type="text" name="nombre" value=""/></td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="lenguajes" value="Java"/></td>
                        <td>JAVA</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="lenguajes" value="php"/></td>
                        <td>PHP</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="lenguajes" value="phyton"/></td>
                        <td>PHYTON</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="lenguajes" value="cshap"/></td>
                        <td>C##</td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="ENVIAR" /></td>
                    </tr>
                </tbody>
            </table>

     
        </form>
        
    </body>
</html>
