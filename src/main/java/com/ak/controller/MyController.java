package com.ak.controller;

import com.ak.Service.PriceService;
import com.ak.Service.PriceServiceImpl;
import com.ak.dao.PriceDaoImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by mrd on 01.07.2016.
 */
@Controller
public class MyController {

    @Autowired
    private PriceService priceService;


    @RequestMapping({"/", "/index"})
    public String showHomePage(){
        return "index";
    }


    @RequestMapping("/price")
    public ModelAndView priceList(){
        return new ModelAndView("price", "list", priceService.list());
    }

    @RequestMapping("/contacts")
    public String contacts(){
        return "contacts";
    }
}

