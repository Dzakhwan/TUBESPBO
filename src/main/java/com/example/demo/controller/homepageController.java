package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class homepageController {

    @GetMapping("/")
    public String showHome() {
        return "homepage";
    }
    @GetMapping("/about")
    public String showAbout() {
        return "about";
    }
    @GetMapping("/menu")
    public String showMenu() {
        return "menu";
    }
    
}
