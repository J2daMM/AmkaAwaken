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
public class SponsorController {
    
    @RequestMapping(value = "/sponsors.htm", method = RequestMethod.GET)
    public ModelAndView sponsor()
    {
        return new ModelAndView("com.amkaawaken.sponsors");
    }
    
    @RequestMapping(value = "/sponsors_profile.htm", method = RequestMethod.GET)
    public ModelAndView sponsor_profile()
    {
        return new ModelAndView("com.amkaawaken.sponsors_profile");
    }
    
    @RequestMapping(value = "/sponsors_info.htm", method = RequestMethod.GET)
    public ModelAndView sponsors_info()
    {
        return new ModelAndView("com.amkaawaken.sponsors_info");
    }
    
    @RequestMapping(value = "/our_sponsorship_details.htm", method = RequestMethod.GET)
    public ModelAndView our_sponsorship_details()
    {
        return new ModelAndView("com.amkaawaken.our_sponsorship_details");
    }
}