package com.example.spring.security.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MyController {

    @GetMapping("/")
    public String getInfoForAllEmps() {
        return "view_for_all_emp";
    }

    @GetMapping("/hr_info")
    public String getInfoForHR() {
        return "view_for_hr";
    }

    @GetMapping("/men_info")
    public String getInfoForMen() {
        return "view_for_men";
    }
}
