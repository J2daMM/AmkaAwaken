<%-- 
    Document   : sponsors_info
    Created on : Jun 20, 2015, 7:56:15 AM
    Author     : JMwash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<div class="container text-center white_shadow">
    <h1 class="page_title ">Sponsor's Info</h1>

    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
            <hr>
        </div>
    </div>
    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 gray_shadow">
            <div class="col-sm-12 col-md-12 ">
                <div class="row coralbg white">
                    <div class="col-md-6 no-pad">
                        <div class="user-pad">
                            <h3>Children's Future</h3>
                            <h4 class="white"><i class="fa fa-check-circle-o"></i> Dallas, TX</h4>
                            <h4 class="white"><i class="glyphicons glyphicons-global"></i> http://thegiversdfw.com/</h4>
<!--                                <a href="sponsors_profile.htm" class="btn btn-primary btn-plan-select"><i class="icon-white icon-ok"></i>Update</a>-->
                        </div>
                    </div>
                    <div class="col-md-6 no-pad">
                        <div class="user-image">
                            <img src="https://farm7.staticflickr.com/6163/6195546981_200e87ddaf_b.jpg" class="img-responsive thumbnail">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
                        <hr>
                    </div>
                </div>
                <div class="row overview">
                    <div class="col-md-4 user-pad text-center">
                        <h3>People Helped</h3>
                        <h4>12</h4>
                    </div>
                    <div class="col-md-4 user-pad text-center">
                        <h3>Funds Sponsored</h3>
                        <h4>$4500</h4>
                    </div>
                    <div class="col-md-4 user-pad text-center">
                        <h3>Projects Created</h3>
                        <h4>10</h4>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
                    <hr>
                </div>
            </div>
            <div class="col-sm-12 col-md-12 ">
                <div class="row overview">
                    <div class="col-sm-6 col-md-6">
                        <h3>
                            Recent/Upcoming Events
                        </h3>
                        <ul class="user-menu-list">
                            <li>
                                <h4><i class="fa fa-paper-plane-o coral"></i> Gracie J. Water Campaign.<small class="coral"><strong>NEW</strong><i class="fa fa-clock-o"></i> 08/16/2015</small></h4>
                            </li>
                            <li>
                                <h4><i class="fa fa-user coral"></i> Roselynn Smith Fundraiser.<small class="coral"> <i class="fa fa-clock-o"></i> 05/27/2015</small></h4>
                            </li>
                            <li>
                                <h4><i class="fa fa-heart-o coral"></i> Jonathan Hawkins Walk.<small class="coral"><i class="fa fa-clock-o"></i> 03/22/2015</small></h4>
                            </li>
                            
                            <li>
                                <button type="button" class="btn btn-labeled btn-success" >
                                    <span class="btn-label"><i class="fa fa-bell-o"></i></span>View all activity</button>
                            </li>
                        </ul>
                    </div>
                    <div class="col-sm-6 col-md-6">
                        <h3>
                            Recent Contributions To:
                        </h3>
                        <ul class="user-menu-list">
                            <li>
                                <h4>Freedom for Hunger </h4>
                            </li>
                            <li>
                                <h4>Maji Project </h4>
                            </li>
                            <li>
                                <h4>Womens Projects</h4>
                            </li>
                            <li>
                                <button type="button" class="btn btn-labeled btn-danger">
                                    <span class="btn-label"><i class="fa fa-envelope-o"></i></span>View All Messages</button>
                            </li>
                        </ul>
                    </div>
                    <div class="row">
                        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
                            <hr>
                        </div>
                    </div>
                    <div class="col-sm-12 col-md-12">
                        <h3>
                            Events/Photo Gallery
                        </h3>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="view">
                                    <div class="caption">
                                        <p>47LabsDesign</p>
                                        <a href="" rel="tooltip" title="Appreciate"><span class="fa fa-heart-o fa-2x"></span></a>
                                        <a href="" rel="tooltip" title="View"><span class="fa fa-search fa-2x"></span></a>
                                    </div>
                                    <img src="http://24.media.tumblr.com/273167b30c7af4437dcf14ed894b0768/tumblr_n5waxesawa1st5lhmo1_1280.jpg" class="img-responsive">
                                </div>
                                <div class="info">
                                    <p class="small" style="text-overflow: ellipsis">An Awesome Title</p>
                                    <p class="small coral text-right"><i class="fa fa-clock-o"></i> Posted Today | 10:42 A.M.</p>
                                </div>
                                
                            </div>
                            <div class="col-md-6">
                                <div class="view">
                                    <div class="caption">
                                        <p>47LabsDesign</p>
                                        <a href="" rel="tooltip" title="Appreciate"><span class="fa fa-heart-o fa-2x"></span></a>
                                        <a href="" rel="tooltip" title="View"><span class="fa fa-search fa-2x"></span></a>
                                    </div>
                                    <img src="http://24.media.tumblr.com/273167b30c7af4437dcf14ed894b0768/tumblr_n5waxesawa1st5lhmo1_1280.jpg" class="img-responsive">
                                </div>
                                <div class="info">
                                    <p class="small" style="text-overflow: ellipsis">An Awesome Title</p>
                                    <p class="small coral text-right"><i class="fa fa-clock-o"></i> Posted Today | 10:42 A.M.</p>
                                </div>
                               
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
                            <hr>
                        </div>
                    </div>
                    <div class="user-menu-content">
                        <h3 class="text-center">
                            Projects Info
                        </h3>
                        <center><i class="fa fa-cloud-upload fa-4x"></i></center>
                        <div class="col-sm-6 col-md-6">
                            <center><button type="button" class="btn btn-lg btn-labeled btn-success" style="margin-bottom: 15px;">
                                    <span class="btn-label"><i class="fa fa-bell-o"></i></span>FINISHED PROJECT(S)
                                </button></center>
                        </div> 
                        <div class="col-sm-6 col-md-6">
                            <center><button type="button" class="btn btn-lg btn-labeled btn-warning" >
                                    <span class="btn-label"><i class="fa fa-bell-o"></i></span>WORK IN PROGRESS
                                </button></center>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
