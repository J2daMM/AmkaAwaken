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
public class EventsController {
    
    @RequestMapping(value = "/events.htm", method = RequestMethod.GET)
    public ModelAndView events()
    {
        return new ModelAndView("com.amkaawaken.events");
    }
    
    @RequestMapping(value = "/events_details.htm", method = RequestMethod.GET)
    public ModelAndView events_details()
    {
        return new ModelAndView("com.amkaawaken.events_details");
    }
    
    @RequestMapping(value = "/events_gallery.htm", method = RequestMethod.GET)
    public ModelAndView events_gallery()
    {
        return new ModelAndView("com.amkaawaken.events_gallery");
    }
}
