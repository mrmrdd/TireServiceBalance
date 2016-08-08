package com.ak.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by mrd on 01.07.2016.
 */
@Controller
public class MyController {

    @RequestMapping(value="/")
    public String showHomePage(){
        return "index";
    }


    @RequestMapping("/reviews")
    public String reviews(){
        return "reviews";
    }

    @RequestMapping("/contacts")
    public String contacts(){
        return "contacts";
    }
}

