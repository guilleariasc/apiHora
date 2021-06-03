package com.maqueta.hora.apicontroller;


import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneId;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.maqueta.hora.model.Hora;



@RestController
public class ApiHora {

	@GetMapping("index/apihora")
	public Hora ApiHora() {
		Hora hora = new Hora();
		
		// obtener hora actual //
		Instant timestamp = Instant.now();
		
		// LocalDatetime formato de fecha//
		
		LocalDateTime localdate = LocalDateTime.ofInstant(timestamp, ZoneId.systemDefault());
		
		// La clase pide String por lo que setea localdate en String //
		hora.setHoraActualizada(String.valueOf(localdate.getHour()) + " : " + String.valueOf(localdate.getMinute()) 
		+ " : "+ String.valueOf(localdate.getSecond()));
		
		return hora;	
	}
	

}
