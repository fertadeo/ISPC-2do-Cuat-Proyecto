
 var buscar = document.getElementById('buscar')
 var error = document.getElementById('error')
 var valid = document.getElementById('valid')
 valid.style.color = 'green';
 error.style.color = 'red';
 
  function validarForm() {
    console.log(buscar);
    
    var mensajeError = [];
    var mensajeValid = [];

    if(buscar.value === '') {
      mensajeError.push('El campo esta vacio!');
    } else {
      mensajeValid.push('Consulta exitosa...'); 
    }
    
    error.innerHTML = mensajeError;
    valid.innerHTML  = mensajeValid;
   

    return false;
  }

