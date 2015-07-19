/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.amkaawaken.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author XUG590
 */

@Controller
public class AboutController {
    
    @RequestMapping(value = "/about_us.htm", method = RequestMethod.GET)
    public ModelAndView about_us()
    {
        return new ModelAndView("com.amkaawaken.about");
    }
    
    @RequestMapping(value = "/contact_us.htm", method = RequestMethod.GET)
    public ModelAndView contact_us()
    {
        return new ModelAndView("com.amkaawaken.contact");
    }
    
}