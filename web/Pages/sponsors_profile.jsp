<%-- 
    Document   : sponsor_profile
    Created on : Jun 3, 2014, 2:38:22 PM
    Author     : JMwash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<div class="container text-center white_shadow">
    <h1 class="page_title ">Sponsor's Profile</h1>

    <div class="row">
        <div class="col-md-12 col-sm-12">
            <hr>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12 col-sm-12">
            <div class="col-md-12 col-sm-12">
                <div class="col-sm-4 col-md-4 user-details">
                    <div class="user-image">
                        <img src="./Resources/Images/Gallery/library.jpg" alt="sponsor's image" title="sponsor's image" class="img-circle">
                    </div>
                    <div class="user-info-block">
                        <div class="user-heading">
                            <h2>Children's Future</h2>
                            <span class="help-block">Dallas, TX</span>
                        </div>
                        <ul class="navigation">
                            <li class="active">
                                <a data-toggle="tab" href="#information">
                                    <span class="glyphicon glyphicon-user"></span>
                                </a>
                            </li>
                            <li>
                                <a data-toggle="tab" href="#gallery">
                                    <span class="glyphicon glyphicon-camera"></span>
                                </a>
                            </li>
                            <li>
                                <a data-toggle="tab" href="#email">
                                    <span class="glyphicon glyphicon-envelope"></span>
                                </a>
                            </li>
                            <li>
                                <a data-toggle="tab" href="#contributions">
                                    <span class="glyphicon glyphicon-list-alt"></span>
                                </a>
                            </li>
                            <li>
                                <a data-toggle="tab" href="#projects">
                                    <span class="glyphicon glyphicon-folder-open"></span>
                                </a>
                            </li>
                            <li>
                                <a data-toggle="tab" href="#events">
                                    <span class="glyphicon glyphicon-calendar"></span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-8 col-md-8 gray_shadow">
                    <div class="user-body">
                        <div class="tab-content">
                            <div id="information" class="tab-pane active">
                                <h3>Information</h3>
                                <p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
                                <div class="col-md-offset-1 col-sm-10 col-md-10">
                                <form id="signupform" action="" class="form-horizontal" role="form">

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
                                        <label for="firstname" class="col-md-3 control-label">First Name:</label>
                                        <div class="col-md-9">
                                            <input type="text" class="form-control" name="firstname" placeholder="First Name">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="lastname" class="col-md-3 control-label">Last Name:</label>
                                        <div class="col-md-9">
                                            <input type="text" class="form-control" name="lastname" placeholder="Last Name">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="password" class="col-md-3 control-label">Password:</label>
                                        <div class="col-md-9">
                                            <input type="password" class="form-control" name="passwd" placeholder="Password">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="password" class="col-md-3 control-label">Confirm Password:</label>
                                        <div class="col-md-9">
                                            <input type="password" class="form-control" name="passwd" placeholder="Password">
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label for="icode" class="col-md-3 control-label">Organization:</label>
                                        <div class="col-md-9">
                                            <input type="text" class="form-control" name="organization" placeholder="Organization">
                                        </div>
                                    </div>
                                    
                                    <div class="form-group">
                                        <label for="icode" class="col-md-3 control-label">Organization Position:</label>
                                        <div class="col-md-9">
                                            <input type="text" class="form-control" name="organizationposition" placeholder="Organization Position">
                                        </div>
                                    </div>

                                    <button class="btn btn-lg btn-primary btn-block" type="submit">Edit/Submit Changes</button>
                                </form>
                            </div>
                            </div>
                            <div id="gallery" class="tab-pane">
                                <h3>Events Gallery</h3>
                                <div class="col-md-12 col-sm-12">
                                    <div class="panel panel-default">
                                        <div class="panel-heading"><strong>Photos Upload</strong></div>
                                        <div class="panel-body">

                                            <!-- Standar Form -->
                                            <h4>Select Photos to upload</h4>
                                            <form action="#" method="post" enctype="multipart/form-data" id="js-upload-form">
                                                <div class="form-inline">
                                                    <div class="form-group">
                                                        <input type="file" name="files[]" id="js-upload-files" multiple>
                                                    </div>
                                                    <button type="submit" class="btn btn-sm btn-primary" id="js-upload-submit">Upload files</button>
                                                </div>
                                            </form>

                                            <!-- Drop Zone -->
                                            <h4>Or drag and drop files below</h4>
                                            <div class="upload-drop-zone" id="drop-zone">
                                                Just drag and drop files here
                                            </div>

                                            <!-- Progress Bar -->
                                            <div class="progress">
                                                <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                                                    <span class="sr-only">60% Complete</span>
                                                </div>
                                            </div>

                                            <!-- Upload Finished -->
                                            <div class="js-upload-finished">
                                                <h3>Processed files</h3>
                                                <div class="list-group">
                                                    <a href="#" class="list-group-item list-group-item-success"><span class="badge alert-success pull-right">Success</span>image-01.jpg</a>
                                                    <a href="#" class="list-group-item list-group-item-success"><span class="badge alert-success pull-right">Success</span>image-02.jpg</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div> <!-- /container -->
                            </div>
                            <div id="email" class="tab-pane">
                                <h3>Message's</h3>
                            </div>
                            <div id="contributions" class="tab-pane">
                                <h3>Contributions</h3>
                            </div>
                            <div id="projects" class="tab-pane">
                                <h3>Project's</h3>
                            </div>
                            <div id="events" class="tab-pane">
                                <h3>Events Scheduler</h3>
                                <div class="col-md-12 col-sm-12">
                                    <p class="lead">
                                        This agenda viewer will let you see multiple events cleanly!
                                    </p>

                                    <div class="alert alert-warning">
                                        <h4>Mobile Support</h4>
                                        <p>In order to get the lines between cells looking their best without any JavaScript, I had to use tables for this design. While this could be done in ".row", doing so will cause issues when displaying the vertical borders between cells, which is a compromise I wasn't willing to make this time.'</p>
                                    </div>

                                    <hr />

                                    <div class="agenda">
                                        <div class="table-responsive">
                                            <table class="table table-condensed table-bordered">
                                                <thead>
                                                    <tr>
                                                        <th>Date</th>
                                                        <th>Time</th>
                                                        <th>Event</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <!-- Single event in a single day -->
                                                    <tr>
                                                        <td class="agenda-date active" rowspan="1">
                                                            <div class="dayofmonth">26</div>
                                                            <div class="dayofweek">Saturday</div>
                                                            <div class="shortdate text-muted">July, 2014</div>
                                                        </td>
                                                        <td class="agenda-time">
                                                            5:30 AM
                                                        </td>
                                                        <td class="agenda-events">
                                                            <div class="agenda-event">
                                                                <i class="glyphicon glyphicon-repeat text-muted" title="Repeating event"></i> 
                                                                Fishing
                                                            </div>
                                                        </td>
                                                    </tr>

                                                    <!-- Multiple events in a single day (note the rowspan) -->
                                                    <tr>
                                                        <td class="agenda-date" class="active" rowspan="3">
                                                            <div class="dayofmonth">24</div>
                                                            <div class="dayofweek">Thursday</div>
                                                            <div class="shortdate text-muted">July, 2014</div>
                                                        </td>
                                                        <td class="agenda-time">
                                                            8:00 - 9:00 AM 
                                                        </td>
                                                        <td class="agenda-events">
                                                            <div class="agenda-event">
                                                                Doctor's Appointment
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="agenda-time">
                                                            10:15 AM - 12:00 PM 
                                                        </td>
                                                        <td class="agenda-events">
                                                            <div class="agenda-event">
                                                                Meeting with executives
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="agenda-time">
                                                            7:00 - 9:00 PM
                                                        </td>
                                                        <td class="agenda-events">
                                                            <div class="agenda-event">
                                                                Aria's dance recital
                                                            </div>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
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
</div>
