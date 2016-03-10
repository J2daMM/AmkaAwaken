<%-- 
    Document   : signin
    Created on : Jun 3, 2014, 2:38:48 PM
    Author     : JMwash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<div class="container text-center white_shadow">
    <h1>Sponsor Sign In</h1>

    <div class="col-md-12 col-sm-12 ">
        <hr>
    </div>

    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
            <div class="col-md-offset-1 col-sm-10 col-md-10">
                <div class="omb_login">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <div class="panel-title">Sponsor Sign In</div>
                            <div class=" pull-right">
                                <a id="signinlink" href="signup.htm" onclick="$('#signupbox').hide();
                                               $('#signupbox').show()">Sponsor Sign Up</a>
                            </div>
                        </div>  
                        <div class="panel-body" >
                            <div class="row omb_row-sm-offset-1 omb_socialButtons">
                                <div class="col-md-5 col-md-offset-1 col-xs-5 col-xs-offset-1">
                                    <a href="#" class="btn btn-lg btn-block omb_btn-facebook">
                                        <i class="fa fa-facebook visible-xs"></i>
                                        <span class="hidden-xs">Facebook</span>
                                    </a>
                                </div>

                                <div class="col-md-5 col-xs-5">
                                    <a href="#" class="btn btn-lg btn-block omb_btn-google">
                                        <i class="fa fa-google-plus visible-xs"></i>
                                        <span class="hidden-xs">Google+</span>
                                    </a>
                                </div>	
                            </div>

                            <div class="row omb_row-sm-offset-3 omb_loginOr">
                                <div class="col-xs-12 col-sm-6">
                                    <hr class="omb_hrOr">
                                    <span class="omb_spanOr">or</span>
                                </div>
                            </div>

                            <div class="row omb_row-sm-offset-3">
                                <div class="col-xs-12 col-sm-6">	
                                    <form id="signupform" action="" class="form-horizontal" autocomplete="off" method="POST">

                                        <div id="signupalert" style="display:none" class="alert alert-danger">
                                            <p>Error:</p>
                                            <span></span>
                                        </div>

                                        <div class="form-group">
                                            <label for="email" class="col-md-3 control-label">Email:</label>
                                            <div class="col-md-9">
                                                <input type="text" class="form-control" name="email" placeholder="Email Address">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="password" class="col-md-3 control-label">Password:</label>
                                            <div class="col-md-9">
                                                <input type="password" class="form-control" name="passwd" placeholder="Password">
                                            </div>
                                        </div>

                                        <a href="sponsors_profile.htm" class="btn btn-primary" title="Enlace">Sponsor Sign In</a>
                                        <!--                                        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign In</button>-->
                                    </form>
                                </div>
                            </div>
                            <div class="row omb_row-sm-offset-3">
                                <div class="col-xs-12 col-sm-3">
                                    <label class="checkbox">
                                        <input type="checkbox" value="remember-me">Remember Me
                                    </label>
                                </div>
                                <div class="col-xs-12 col-sm-3">
                                    <p class="omb_forgotPwd">
                                        <a href="#">Forgot password?</a>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-8 col-md-8">

            </div>
        </div>
    </div>
</div>

