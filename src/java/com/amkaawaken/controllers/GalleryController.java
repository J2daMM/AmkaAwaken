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
 * @author JMwash
 */
@Controller
public class GalleryController {
    
    @RequestMapping(value = "/gallery.htm", method = RequestMethod.GET)
    public ModelAndView gallery()
    {
        return new ModelAndView("com.amkaawaken.gallery");
    }
    
}
