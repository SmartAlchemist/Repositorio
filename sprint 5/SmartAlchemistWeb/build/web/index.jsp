<%-- 
    Document   : index
    Created on : 30/10/2021, 6:01:17 p. m.
    Author     : ALEXIS FONSECA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="es">
    <head>
        <title>Formulario de Ingreso a SmartAlchemist</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
        <link rel="stylesheet" href="css/estilos.css">
    </head>

    <body id="PaginaInicio">
        <main class="mb-4" id="InicioSesion">
            <form>
                <svg class="mb-3" xmlns="http://www.w3.org/2000/svg" width="72" height="57" fill="currentColor" class="bi bi-book-half" viewBox="0 0 16 16">
                    <path d="M8.5 2.687c.654-.689 1.782-.886 3.112-.752 1.234.124 2.503.523 3.388.893v9.923c-.918-.35-2.107-.692-3.287-.81-1.094-.111-2.278-.039-3.213.492V2.687zM8 1.783C7.015.936 5.587.81 4.287.94c-1.514.153-3.042.672-3.994 1.105A.5.5 0 0 0 0 2.5v11a.5.5 0 0 0 .707.455c.882-.4 2.303-.881 3.68-1.02 1.409-.142 2.59.087 3.223.877a.5.5 0 0 0 .78 0c.633-.79 1.814-1.019 3.222-.877 1.378.139 2.8.62 3.681 1.02A.5.5 0 0 0 16 13.5v-11a.5.5 0 0 0-.293-.455c-.952-.433-2.48-.952-3.994-1.105C10.413.809 8.985.936 8 1.783z"/>
                  </svg>
                <div class="mb-3" id="title"><h1>Bienvenido a <br> Smart Alchemist</h1></div>
                <div class="mb-3">
                  <label for="email" class="form-label">Ingrese su usuario</label>
                  <input type="text" class="form-control" id="usuario" name="usuario">
                </div>
                <div class="mb-3">
                  <label for="contraseña" class="form-label">Contraseña</label>
                  <input type="password" class="form-control" id="contraseña" name="contraseña">
                </div>
                <div class="mb-3 form-check" id="check">
                  <input type="checkbox" class="form-check-input" id="exampleCheck1">
                  <label class="form-check-label" for="exampleCheck1">Recordar mis datos</label>
                </div>
                <button type="submit" class="btn btn-primary" id="boton" onsubmit="inicio()">Ingresar</button>

                <div class="mb-3" id="Registro">
                    <a class="nav-link" href="registro.jsp"><span>Registrese</span></a>
                    <a class="nav-link" href="actualizar.jsp"><span>Olvidó su contraseña</span></a>

                </div>
                
              </form>

        </main>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
    </body>

</html>
