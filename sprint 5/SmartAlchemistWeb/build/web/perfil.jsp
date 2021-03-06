<%-- 
    Document   : perfil
    Created on : 30/10/2021, 6:14:43 p. m.
    Author     : ALEXIS FONSECA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TABLA PERIODICA</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
       
        <link rel="stylesheet" href="css/estilos.css">
    </head>

    <body>
        <nav class="navbar navbar-light bg-light fixed-top">
            <div class="container-fluid" id="PrincipalNav">
              <a class="navbar-brand" href="#"><h2><b>Smart Alchemist</b></h2></a>
              <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
                <div class="offcanvas-header">
                  <h5 class="offcanvas-title" id="offcanvasNavbarLabel">Menú</h5>
                  <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                </div>
                <div class="offcanvas-body">
                  <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                    <li class="nav-item">
                      <a class="nav-link active" aria-current="page" href="inicio.jsp">Inicio</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="#">La Tabla Periódica</a>
                    </li>
                    <li class="nav-item dropdown">
                      <a class="nav-link dropdown-toggle" href="#" id="offcanvasNavbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Contenidos
                      </a>
                      <ul class="dropdown-menu" aria-labelledby="offcanvasNavbarDropdown">
                        <li><a class="dropdown-item" href="#">Historia de la tabla periódica</a></li>
                        <li><a class="dropdown-item" href="#">Estructura de la tabla periódica</a></li>
                        <li><a class="dropdown-item" href="#">Clasificación de los elementos</a></li>
                        <li><a class="dropdown-item" href="#">Derivación de los elementos</a></li>
                        <li><a class="dropdown-item" href="#">Familias de la tabla periódica</a></li>
                        <li><a class="dropdown-item" href="#">Propiedades no periódicas de los elementos</a></li>
                        <li><a class="dropdown-item" href="#">Propiedades periódicas de los elementos</a></li>
                        <li>
                          <hr class="dropdown-divider">
                        </li>
                        <li><a class="dropdown-item" href="#">Configuración electrónica</a></li>
                        <li><a class="dropdown-item" href="#">Estructura de lewis</a></li>
                      </ul>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="offcanvasNavbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                          Mi perfil
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="offcanvasNavbarDropdown">
                          <li><a class="dropdown-item" href="perfil.jsp">Mis datos personales</a></li>
                          <li><a class="dropdown-item" href="#">Mis notas</a></li>
                          <li>
                            <hr class="dropdown-divider">
                          </li>
                          <li><a class="dropdown-item" href="#">Cerrar sesión</a></li>
                        </ul>
                      </li>
                  </ul>
                </div>
              </div>
            </div>
        </nav>

        <main id="data" class="col-md-4">

            <div class="my-3 p-3 bg-body rounded shadow-sm" id="data">
                <h6 class="border-bottom pb-2 mb-0">Bienvenido, en este espacio podrás revisar tus datos personales</h6>
                <div class="d-flex text-muted pt-3">
                  <div class="pb-3 mb-0 small lh-sm border-bottom w-100">
                    <div class="d-flex">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="nombres" placeholder="" value="Cristian Alexis">
                            <label for="nombres">Nombres</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="apellidos" placeholder="" value="Fonseca Sánchez">
                            <label for="apellidos">Apellidos</label>
                        </div>
                    </div>
                  </div>
                </div>
                <div class="d-flex text-muted pt-3">
                    <div class="pb-3 mb-0 small lh-sm border-bottom w-100">
                      <div class="d-flex">
                          <div class="form-floating mb-3">
                              <input type="text" class="form-control" id="tipoDocumento" placeholder="" value="Cédula de ciudadanía">
                              <label for="tipoDocumento">Tipo de documento</label>
                          </div>
                          <div class="form-floating mb-3">
                              <input type="text" class="form-control" id="documento" placeholder="" value="123456789">
                              <label for="documento">Documento</label>
                          </div>
                      </div>
                    </div>
                  </div>
                  <div class="d-flex text-muted pt-3">
                    <div class="pb-3 mb-0 small lh-sm border-bottom w-100">
                      <div class="d-flex">
                          <div class="form-floating mb-3">
                              <input type="text" class="form-control" id="usuario" placeholder="" value="cafonseca">
                              <label for="usuario">Usuario</label>
                          </div>
                          <div class="form-floating mb-3">
                              <input type="email" class="form-control" id="correo" placeholder="" value="cafonseca@correo.com">
                              <label for="correo">Correo</label>
                          </div>
                      </div>
                    </div>
                  </div>

                  <div class="d-flex text-muted pt-3">
                    <div class="pb-3 mb-0 small lh-sm border-bottom w-100">
                      <div class="d-flex">
                          <div class="form-floating mb-3">
                              <input type="text" class="form-control" id="genero" placeholder="" value="Masculino">
                              <label for="genero">Género</label>
                          </div>
                          <div class="form-floating mb-3">
                              <input type="text" class="form-control" id="FN" placeholder="" value="14/12/1988">
                              <label for="FN">Fecha de Nacimiento</label>
                          </div>
                      </div>
                    </div>
                  </div>

                  <div class="d-flex text-muted pt-3">
                    <div class="pb-3 mb-0 small lh-sm border-bottom w-100">
                      <div class="d-flex">
                          <div class="form-floating mb-3">
                              <input type="text" class="form-control" id="pais" placeholder="" value="Colombia">
                              <label for="pais">País</label>
                          </div>
                          <div class="form-floating mb-3">
                              <input type="text" class="form-control" id="ciudad" placeholder="" value="Bogotá">
                              <label for="ciudad">Ciudad</label>
                          </div>
                      </div>
                    </div>
                  </div>

                  <div class="d-flex text-muted pt-3">
                    <div class="pb-3 mb-0 small lh-sm border-bottom w-100">
                      <div class="d-flex">
                          <div class="form-floating mb-3">
                              <input type="text" class="form-control" id="direccion" placeholder="" value="Carrera 25d # 12 Sur-04">
                              <label for="direccion">Dirección</label>
                          </div>
                          <div class="form-floating mb-3">
                              <input type="text" class="form-control" id="telefono" placeholder="" value="3001111111">
                              <label for="telefono">Teléfono </label>
                          </div>
                      </div>
                    </div>
                  </div>

                  <div class="d-flex text-muted pt-3">
                    <div class="pb-3 mb-0 small lh-sm border-bottom w-100">
                      <div class="col-12">
                        <div class="input-group">
                            <span class="input-group-text">Perfil profesional</span>
                            <textarea class="form-control" aria-label="With textarea">Licenciado en Biología y Química con Maestría en Tecnologías de la información y la comunicación
                            </textarea>
                          </div>
                      </div>
                    </div>
                  </div>

                <small class="d-block text-end mt-3">
                  <button id="Editar" class="btn btn-primary"><a href="#">Editar perfil</a></button>
                </small>
              </div>

        </main>

        
    </body>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</html>
