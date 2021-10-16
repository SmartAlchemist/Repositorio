
function validar(){

    var check=document.getElementById("check");
    var division=document.getElementById('validar');
    
    if(check.checked){
        
        division.style.display="block";
        
    }else{ division.style.display="none";}
}

function redireccionar(){
    window.location = href="index.html";
}