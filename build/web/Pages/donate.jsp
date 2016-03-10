<%-- 
    Document   : donate
    Created on : Jun 3, 2014, 2:37:00 PM
    Author     : JMwash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<div class="container text-center white_shadow">
    <h1>Donate Today</h1>

<!--    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
            <hr>
        </div>
    </div>-->

    <div class="row">
        <div class="col-md-12 col-sm-12">
            <hr>
        </div>
        
        <div class="col-md-12 col-sm-12 ">
            <h2>Your Donation goes a long way. <span class="text-muted"> We Are grateful. </span></h2>
        </div>

        <div class="row">
            <div class="col-md-12 col-sm-12 ">
                <!-- TABS -->
                <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#tab1" data-toggle="tab">CREDIT CARD</a></li>
                        <li><a href="#tab2" data-toggle="tab">PAYPAL</a></li>
                        <li><a href="#tab3" data-toggle="tab">OTHER WAYS TO DONATE</a></li>
                    </ul>
                </div>
                <!-- TAB CONTENT -->
                <div class="tab-content pad-10">
                    <div class="tab-pane active" id="tab1"> 
                        <div class="row">
                            <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">
                                            Donation Details
                                        </h3>
                                        <!--                                    <div class="pull-left" >                            
                                                                                <img class="img-responsive pull-right" src="http://i76.imgup.net/accepted_c22e0.png">
                                                                            </div>-->
                                        <div class="checkbox pull-right">
                                            <label>
                                                <input type="checkbox" />
                                                Remember
                                            </label>
                                        </div>
                                    </div>
                                    <div class="panel-body">
                                        <form role="form">
                                            <div class="row form-group">
                                                <div class="col-xs-12 col-md-12 col-sm-12 pull-right">
                                                    <div class="row">
                                                        <div class="col-md-10 col-xs-10 col-sm-10 col-lg-10 pl-ziro col-md-offset-1"> 
                                                            <p>Please select the donation amount and the project you would like your donate to. Thank You.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col-xs-6 col-md-6 col-sm-6">
                                                    <div class="form-group">
                                                        <div class="row form-group">
                                                            <div class="col-md-12 col-xs-12 col-lg-12 pl-ziro">
                                                                <label for="donation">
                                                                    DONATION AMOUNT
                                                                </label>
                                                            </div>
                                                            <div class="col-md-6 col-md-offset-3 col-xs-6 col-xs-offset-3 col-lg-6 col-lg-offset-3 pl-ziro">
                                                                <div class="input-group">
                                                                    <input type="text" class="form-control" id="donationAmount" placeholder="Donation Amount"
                                                                           required autofocus />
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="row form-group">
                                                            <div class="col-md-12 col-xs-12 col-lg-12 pl-ziro">
                                                                <label for="project">
                                                                    SELECT PROJECT
                                                                </label>
                                                            </div>
                                                            <div class="col-md-12 col-xs-12 col-lg-12 pl-ziro">
                                                                <select class="selectpicker"  >
                                                                    <option>Select Project</option>
                                                                    <option>Youth Projects</option>
                                                                    <option>Women Projects</option>
                                                                    <option>Maji Projects</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                        <div class="row form-group">
                                                            <div class="col-md-12 col-xs-12 col-lg-12 pl-ziro">
                                                                <label for="donationFreq">
                                                                    DONATION FREQUENCY
                                                                </label>
                                                            </div>
                                                            <div class="col-md-12 col-xs-12 col-lg-12 pl-ziro">
                                                                <select class="selectpicker" >
                                                                    <option>Select Frequency</option>
                                                                    <option>One Time</option>
                                                                    <option>Weekly</option>
                                                                    <option>Monthly</option>
                                                                    <option>Yearly</option>
                                                                </select> 
                                                            </div>
                                                        </div>
                                                        <!--                                                    <div class="panel-heading display-table" >
                                                                                                                <div class="row display-tr" >
                                                                                                                    <h3 class="panel-title display-td" >Payment Details</h3>
                                                                                                                    <div class="display-td" >                            
                                                                                                                        <img class="img-responsive pull-right" src="http://i76.imgup.net/accepted_c22e0.png">
                                                                                                                    </div>
                                                                                                                </div>                    
                                                                                                            </div>-->
                                                    </div>
                                                </div>
                                                <div class="col-xs-6 col-md-6 col-sm-6"> 
                                                    <div class="form-group">
                                                        <label for="cardNumber">
                                                            CARD NUMBER</label>
                                                        <div class="input-group">
                                                            <input type="text" class="form-control" id="cardNumber" placeholder="Valid Card Number"
                                                                   required autofocus />
                                                            <span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
                                                        </div>
                                                    </div>
                                                    <div class="row form-group">
                                                        <div class="col-xs-12 col-md-12 col-sm-12">
                                                            <div class="form-group">
                                                                <div class="row">
                                                                    <label for="expityMonth">
                                                                        CARD EXPIRATION DATE
                                                                    </label>
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 col-lg-6 pl-ziro">
                                                                    <input type="text" class="form-control" id="expityMonth" placeholder="MM" required />
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 col-lg-6 pl-ziro">
                                                                    <input type="text" class="form-control" id="expityYear" placeholder="YY" required />
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="row form-group">
                                                        <div class="col-xs-12 col-md-12 col-sm-12 pull-right">
                                                            <div class="form-group">
                                                                <div class="row">
                                                                    <div class="col-md-6 col-xs-6 col-lg-6 pl-ziro">
                                                                        <label for="cvCode">
                                                                            CV CODE
                                                                        </label>
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 col-lg-6 pl-ziro">
                                                                        <label for="zipCode">
                                                                            ZIP CODE
                                                                        </label>
                                                                    </div>
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 col-lg-6 pl-ziro">
                                                                    <input type="password" class="form-control" id="cvCode" placeholder="CV" required />
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 col-lg-6 pl-ziro">
                                                                    <input type="text" class="form-control" id="zipCode" placeholder="Zip Code" required />
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6 col-xs-6 col-lg-6 col-md-offset-3">
                                                <button class="btn btn-lg btn-primary btn-block" type="submit">Donate</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="tab-pane" id="tab2">
                        <div class="row">
                            <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">
                                            Donate Using PayPal(Will be Redirected to paypal.com)
                                        </h3>
                                        <div class="checkbox pull-right">
                                            <label>
                                                <input type="checkbox" />
                                                Remember
                                            </label>
                                        </div>
                                    </div>
                                    <div class="panel-body">
                                        <form role="form">
                                            Login Link to PayPal
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="tab-pane" id="tab3">
                        <div class="row">
                            <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">
                                            Other Ways to Donate
                                        </h3>
                                        <div class="checkbox pull-right">
                                            <label>
                                                <input type="checkbox" />
                                                Remember
                                            </label>
                                        </div>
                                    </div>
                                    <div class="panel-body">
                                        <ul class="nav nav-tabs">
                                            <li class="active"><a href="#" data-toggle="tab">Check</a></li>
                                            <li><a href="#" data-toggle="tab">Pledge</a></li>
                                            <li><a href="#" data-toggle="tab">Donate Resources</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</div>




