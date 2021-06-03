 /* función para cargar información */
$(document).ready(function () {
 /* invoco api a travez de ajax */
    $.ajax({
        
        url: "http://localhost:8080/index/apihora",
       
        success: function (data) {

            var hora = data.horaActualizada;
            console.log(hora)
            $("#hora").html(`<p>La hora es  ${hora} </p>`)
            
        }
    });
});

