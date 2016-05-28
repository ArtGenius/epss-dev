package com.epss.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@RequestMapping("/")
@SessionAttributes("roles")
public class StudentController {

    @RequestMapping(value = { "/student", "/student/cabinet" }, method = RequestMethod.GET)
    public String listUsers(ModelMap model) {

        return "student/cabinet";
    }
}