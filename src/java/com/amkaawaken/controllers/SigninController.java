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
public class SigninController {
    
    @RequestMapping(value = "/signin.htm", method = RequestMethod.GET)
    public ModelAndView signin()
    {
        return new ModelAndView("com.amkaawaken.signin");
    }
    
    @RequestMapping(value = "/signup.htm", method = RequestMethod.GET)
    public ModelAndView signup()
    {
        return new ModelAndView("com.amkaawaken.signup");
    }
    
    @RequestMapping(value = "/signout.htm", method = RequestMethod.GET)
    public ModelAndView signout() {

        //this.getRequest().getSession().invalidate();
        return new ModelAndView("redirect:/sponsors_profile.htm");
    }
}
