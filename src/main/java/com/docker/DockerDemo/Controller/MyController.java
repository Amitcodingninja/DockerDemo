package com.docker.DockerDemo.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyController {
    @GetMapping
    public String print() {
        return "I am the boss of the world ";
    }

}
