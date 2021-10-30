
function validar(){

    var check=document.getElementById("check");
    var division=document.getElementById('validar');
    
    if(check.checked){
        
        division.style.display="block";
        
    }else{ division.style.display="none";}
}

function redireccionar(){
    window.location = href="index.jsp";
}

function coincidir(){
    var contrasena = document.getElementById("contrasena");
    var ValidarContrasena = document.getElementById("ValidarContrasena");
    var aviso = document.getElementById("aviso");
    var Registrar = document.getElementById("Registrar");

    Registrar.disabled = true; //boton de registro desactivado

    if(contrasena.value.length == 0 || ValidarContrasena.value.length == 0){
        aviso.innerHTML = "Ninguna de las contraseñas pueden quedar vacías";
        aviso.style.color = "#ff7b00";
        Registrar.disabled = true;

    }else if(contrasena.value != ValidarContrasena.value){
        aviso.innerHTML = "Las contraseñas no coinciden";
        aviso.style.color = "red";
        Registrar.disabled = true;

    }else{
        aviso.innerHTML = "Las contraseñas coinciden";
        aviso.style.color = "green";
        Registrar.disabled = false;
    }
}

function inicio (){
    window.location = href="inicio.jsp";
    
}


