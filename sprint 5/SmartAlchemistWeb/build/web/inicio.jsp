<%-- 
    Document   : inicio
    Created on : 30/10/2021, 6:08:38 p. m.
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

          <main class="container">
            <div class="p-4 p-md-5 mb-4 text-white rounded bg-dark" id="caja1">
              <div class="col-md-6 px-0">
                <h1 class="display-4 fst-italic">Historia de la Tabla Periódica</h1>
                <p class="lead my-3">La tabla periódica es un sistema de organización de los elementos químicos que se consolidó a partir de diferentes investigaciones en la época moderna.</p>
                <p class="lead mb-0"><a href="#" class="text-white fw-bold">Aprende más ....</a></p>
              </div>
            </div>
          
            <div class="row mb-2">
              <div class="col-md-6">
                <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                  <div class="col p-4 d-flex flex-column position-static">
                    <strong class="d-inline-block mb-2 text-primary"></strong>
                    <h3 class="mb-0">Estructura de la Tabla periódica</h3>
                    <br>
                    <p class="card-text mb-auto">La tabla periódica está organizada en grupos y periodos los cuales otorgan propiedades específicas a los elementos químicos. </p>
                    <br><br>
                    <a href="#" id="link" class="stretched-link">Aprende más ....</a>
                  </div>
                </div>
              </div>
              <div class="col-md-6">
                <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                  <div class="col p-4 d-flex flex-column position-static">
                    <h3 class="mb-0">Clasificación de los elementos químicos</h3>
                    <br>
                    <p class="mb-auto">Los elementos químicos se clasifican en metales, no metales y metaloides. Sin embargo, existen subclasificaciones.</p>
                    <br>
                    <a href="#" id="link02" class="stretched-link">Aprende más ....</a>
                  </div>
                </div>
              </div>
            </div>
          
            <div class="row g-5">
              <div class="col-md-8">
                <h3 id="temas" class="pb-4 mb-4 fst-italic border-bottom">
                  Algunos temas de interés
                </h3>
          
                <article class="blog-post">

                  <h2 class="blog-post-title">Derivación de los elementos químicos</h2>
                  <br>
        
                  <p>Los símbolos de los elementos químicos pueden estar relacionados al significado de su nombre, a alguna propiedad física, a un lugar o a la persona que lo haya descubierto </p>
                  <p>Algunos símbolos conservan el origen en latín del nombre del elemento químico como el cobre, la plata, el oro o el mercurio.</p>
                  <br>
                  <a href="#" id="link03" class="stretched-link">Aprende más ....</a>
                  <br>
                  <hr>
                  
                  <h2 class="blog-post-title">Familias de la Tabla periódica</h2>
                  <br>

                  <p>En la tabla periódica existen 18 familias, cada una con sus porpiedades físicas y químicas específicas.</p>
                  <p>Las familias presentan nombres específicos o se nombran por su primer representante</p>
                  <br>
                  <a href="#" id="link04" class="stretched-link">Aprende más ....</a>
                  <br>
                  <hr>

                  <h2 class="blog-post-title">Propiedades no periódicas de los elementos</h2>
                  <br>

                  <p>Además de las propiedades según su clasificación, los elementos químicos presentan características que no dependen de su posición en la tabla periódica.</p>
                  <br>
                  <a href="#" id="link05" class="stretched-link">Aprende más ....</a>
                  <br>
                  <hr>

                </article>
          
                <article class="blog-post">
                  <h2 class="blog-post-title">Propiedades periódicas de los elementos químicos</h2>
                  <br>
          
                  <p>Algunas propiedades de los elementos químicos dependen de su posición en la tabla periódica entre las que se encuentran la electronegatividad, el radio atómico y la energía de ionización</p>
                  <p>Entender el comportamiento de estas propiedades permite establecer relaciones de comparación entre los elementos químicos</p>
                  <br>
                  <a href="#" id="link06" class="stretched-link">Aprende más ....</a>
                  <br>
                  <hr>
        
                </article>
          
                <article class="blog-post">
                  <h2 class="blog-post-title">Configuración electrónica de los elementos químicos </h2>
                  <br>
    
                  <p>La ubicación de cada elemento químico depende de la distribución de sus electrones en los niveles y subniveles de energía.</p>
                  <p>Para determinar la configuración electrónica de un elemento químico es necesario Utilizar e interpretar el Diagrama de Moeller</p>
                  <br>
                  <a href="#" id="link07" class="stretched-link">Aprende más ....</a>
                  <br>
                  <hr>

                  <h2 class="blog-post-title">Estrucuturas de Lewis </h2>
                  <br>

                  <p>Los elementos químicos se unen entre si para formar enlaces. Sin embargo, la representación simbólica de un enlace se realiza mediante la estructura de Lewis.</p>
                  <p>Para escribir este tipo de estructuras, es importante determinar cuántos electrones de valencia tiene el elemento</p>
                  <br>
                  <a href="#" id="link08" class="stretched-link">Aprende más ....</a>
                  <br>
                  <hr>

                </article>
          
              </div>
          
              <div class="col-md-4">
                <div class="position-sticky" style="top: 2rem;">
                  <div class="p-4 mb-3 bg-light rounded">
                    <h4 class="fst-italic">Acerca de</h4>
                    <p class="mb-0">Sección para alertas y retroalimentación</p>
                  </div>
          
                  <div class="p-4">
                    <h4 class="fst-italic">Para tener en cuenta</h4>
                    <ol class="list-unstyled mb-0">
                      <li><a href="#">March 2021</a></li>
                      <li><a href="#">February 2021</a></li>
                      <li><a href="#">January 2021</a></li>
                      <li><a href="#">December 2020</a></li>
                      <li><a href="#">November 2020</a></li>
                      <li><a href="#">October 2020</a></li>
                      <li><a href="#">September 2020</a></li>
                      <li><a href="#">August 2020</a></li>
                      <li><a href="#">July 2020</a></li>
                      <li><a href="#">June 2020</a></li>
                      <li><a href="#">May 2020</a></li>
                      <li><a href="#">April 2020</a></li>
                    </ol>
                  </div>
          
                  <div class="p-4">
                    <h4 class="fst-italic">Contactenos</h4>
                    <ol class="list-unstyled">
                      <li><a href="#">Correo</a></li>
                      <li><a href="#">Twitter</a></li>
                      <li><a href="#">Facebook</a></li>
                    </ol>
                  </div>
                </div>
              </div>
            </div>
          
          </main>
    </body>

<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</html>
