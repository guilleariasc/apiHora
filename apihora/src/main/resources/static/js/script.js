/* función para cargar información */
$(document).ready(function() {
	/* invoco api a travez de ajax */
	$.ajax({

		url: "http://localhost:8080/index/apihora",

		success: function(data) {

			var hora = data.horaActualizada;
			console.log(hora)
			$("#hora").html(`
		<h1 class = "text-center">
	    <div class="badge badge-pill badge-info" >La hora de tu computador es  
	    <span class="badge">${hora} </span></h1></div>`)

		}
	});
});

/* funcion para boton refrescar página */
function refrescarPagina(){
    window.location.reload();
} 
