package com.controller;

import com.service.DeudasService;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("api")
public class DeudasController {

    private DeudasService deudasService;

    public DeudasController(DeudasService deudasService){
        this.deudasService = deudasService;
    }

    @GetMapping("/get/obtener-deudas")
    public void obtenerDeudas() {

    }

    @PostMapping("/create/deuda")
    public void crearDeuda() {

    }

    @PutMapping("/update/deuda")
    public void actualizarDeuda() {

    }

    @DeleteMapping("/delete/deuda")
    public void eliminarDeuda(){
        
    }


}
