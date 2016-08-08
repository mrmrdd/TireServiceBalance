package com.ak.web;

import com.ak.Service.ClientService;
import com.ak.entities.Client;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.validation.Valid;

@Controller
@RequestMapping("/registerNewClient")
public class RegController {

    @Autowired
    private ClientService clientServiceImpl;

    @RequestMapping(method = RequestMethod.GET, params = "new")
    public String addClientProfile(Model model) {
        model.addAttribute("client", new Client());
        return "registerNewClient";
    }

    @RequestMapping(method = RequestMethod.POST)
    public String addClientFromForm(@Valid Client client, BindingResult bindingResult, Model model) {
        if (bindingResult.hasErrors()) {
            return "registerNewClient";
        }

        clientServiceImpl.addClient(client);
        model.addAttribute("username", client.getName());
        return "done";
    }

}
