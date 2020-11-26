package com.aprendec.controller;

import com.aprendec.model.Persona;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FormController {

    @RequestMapping(value = "/form.htm", method = RequestMethod.GET)
    public ModelAndView form(){
        return new ModelAndView("form", "command", new Persona());
        //return new ModelAndView("form", "command", new Persona("José", "jose@gmail.com", 20));
    }
    
    @RequestMapping(value = "/form.htm", method = RequestMethod.POST)
    public String form(Persona persona, ModelMap model){
        model.addAttribute("nombre", persona.getNombre());
        model.addAttribute("correo", persona.getCorreo());
        model.addAttribute("edad", persona.getEdad());
        return "exito";
    }
}
