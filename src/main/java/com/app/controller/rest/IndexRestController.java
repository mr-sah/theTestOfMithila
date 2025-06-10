package com.app.controller.rest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api")
public class IndexRestController {

    @GetMapping("/index")
    public String helloWorld(){
        return "Hello World";
    }
}
