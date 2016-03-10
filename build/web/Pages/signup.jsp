<%-- 
    Document   : signup
    Created on : Jun 3, 2014, 2:39:05 PM
    Author     : JMwash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<div class="container text-center white_shadow">
    <h1>Sponsor Sign Up</h1>

    <div class="col-md-12 col-sm-12 ">
        <hr>
    </div>

    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
            <div class="col-md-offset-1 col-sm-10 col-md-10">
                <div class="omb_login">
                   <div class="panel panel-default">
                        <div class="panel-heading">
                            <div class="panel-title">Sponsor Sign Up</div>
                            <div class=" pull-right">
                                       <a id="signinlink" href="signin.htm" onclick="$('#signinbox').hide();
                                    $('#signinbox').show()">Sponsor Sign In</a>
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

                            <div class="col-md-offset-1 col-sm-10 col-md-10">
                                <form id="signupform" action="" class="form-horizontal" role="form">

                                    <div id="signupalert" style="display:none" class="alert alert-danger">
                                        <p>Error:</p>
                                        <span></span>
                                    </div>
                                    <div class="form-group">
                                        <label for="email" class="col-md-4 control-label">Email:</label>
                                        <div class="col-md-8">
                                            <input type="text" class="form-control" name="email" placeholder="Email Address">
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label for="firstname" class="col-md-4 control-label">First Name:</label>
                                        <div class="col-md-8">
                                            <input type="text" class="form-control" name="firstname" placeholder="First Name">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="lastname" class="col-md-4 control-label">Last Name:</label>
                                        <div class="col-md-8">
                                            <input type="text" class="form-control" name="lastname" placeholder="Last Name">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="password" class="col-md-4 control-label">Password:</label>
                                        <div class="col-md-8">
                                            <input type="password" class="form-control" name="passwd" placeholder="Password">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="password" class="col-md-4 control-label">Confirm Password:</label>
                                        <div class="col-md-8">
                                            <input type="password" class="form-control" name="passwd" placeholder="Password">
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label for="icode" class="col-md-4 control-label">Organization:</label>
                                        <div class="col-md-8">
                                            <input type="text" class="form-control" name="organization" placeholder="Organization">
                                        </div>
                                    </div>
                                    
                                    <div class="form-group">
                                        <label for="icode" class="col-md-4 control-label">Organization Profile:(Admin / Member)</label>
                                        <div class="col-md-8">
                                            <input type="text" class="form-control" name="organizationposition" placeholder="Organization Profile">
                                        </div>
                                    </div>

                                    <button class="btn btn-lg btn-primary btn-block" type="submit">Sponsor Sign Up</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div> 
            </div>
        </div>
    </div>
</div>
