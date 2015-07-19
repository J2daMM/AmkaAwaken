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
public class GetInvolvedController {
    
    @RequestMapping(value = "/involved.htm", method = RequestMethod.GET)
    public ModelAndView involved()
    {
        return new ModelAndView("com.amkaawaken.involved");
    }
    
    @RequestMapping(value = "/getting_involved.htm", method = RequestMethod.GET)
    public ModelAndView getting_involved()
    {
        return new ModelAndView("com.amkaawaken.getting_involved");
    }
    
}