<%-- 
    Document   : involved
    Created on : Aug 11, 2015, 9:59:32 PM
    Author     : JMwash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<div class="container text-center white_shadow">
    <h1 class="page_title ">Get Involved</h1>

    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
            <hr>
        </div>
    </div>

    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
            <h2>'There are many ways to get involved..<span class="text-muted"> Here are the Basic Approaches and various ways..</span></h2>
        </div>

        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
            <hr>
        </div>

        <div class="row" >
            <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
                <div class="row">
<!--                    <div class="timeline-badge warning"><i class="glyphicon glyphicon-credit-card"></i></div>-->
                    <ul class="timeline">
                        <li>
                            <div class="timeline-badge"><i class="glyphicon glyphicon-check"></i></div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4 class="timeline-title">Choose a Project and Make a Donation:</h4>
                                </div>
                                <div class="timeline-body">
                                    <p>After making a project(s) choice, donations can be made once or on a given number of frequencies. Please chose the preferred donation method below.. </p>
                                    <hr>
                                    <div class="profile-userbuttons">
                                        <a href="#" class="btn btn-primary btn-sm" role="button">Credit Card</a>
                                        <a href="#" class="btn btn-primary btn-sm" role="button">PayPal</a>
                                        <a href="#" class="btn btn-primary btn-sm" role="button">Donate Resources</a>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="timeline-inverted">
                            <div class="timeline-badge"><i class="glyphicon glyphicon-check"></i></div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4 class="timeline-title">Volunteer yourself for Project(s):</h4>
                                </div>
                                <div class="timeline-body">
                                    <p>After making a project(s) choice, being a volunteer and donating your time will be highly appreciated. Please chose how what you'd like to volunteer for below.. </p>
                                    <hr>
                                    <div class="profile-userbuttons">
                                        <a href="#" class="btn btn-primary btn-sm" role="button">Project(s)</a>
                                        <a href="#" class="btn btn-primary btn-sm" role="button">Event(s)</a>
                                        <a href="#" class="btn btn-primary btn-sm" role="button">Resource Drive</a>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="timeline-badge"><i class="glyphicon glyphicon-check"></i></div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4 class="timeline-title">Organize an event, a campaign or Resources Drive:</h4>
                                </div>
                                <div class="timeline-body">
                                    <p>After making a project(s) choice, donations can be made once or on a given number of frequencies. Please chose the preferred donation method below.. </p>
                                    <hr>
                                    <div class="profile-userbuttons">
                                        <a href="#" class="btn btn-primary btn-sm" role="button">Project(s)</a>
                                        <a href="#" class="btn btn-primary btn-sm" role="button">Event(s)</a>
                                        <a href="#" class="btn btn-primary btn-sm" role="button">Resource Drive</a>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="timeline-inverted">
                            <div class="timeline-badge"><i class="glyphicon glyphicon-check"></i></div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4 class="timeline-title">Become a Project(s) Sponsor:</h4>
                                </div>
                                <div class="timeline-body">
                                    <p>After making a project(s) choice, donations can be made once or on a given number of frequencies. Please chose the preferred donation method below.. </p>
                                    <hr>
                                    <div class="profile-userbuttons">
                                        <a href="#" class="btn btn-primary btn-sm" role="button">Become A Sponsor</a>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>

<!--                    <div class="plan-name-gray col-md-3 col-sm-3 drop_shadow ">
                        <h3>Donate</h3>
                        <hr>
                        <ul id="sortable" class="list-unstyled">
                            <li class="ui-state-default">
                                <div class="checkbox">
                                    <label>
                                        Using a Credit Card
                                    </label>
                                </div>
                            </li>
                            <li class="ui-state-default">
                                <div class="checkbox">
                                    <label>
                                        Using PayPal
                                    </label>
                                </div>
                            </li>
                            <li class="ui-state-default">
                                <div class="checkbox">
                                    <label>
                                        Donate Resources
                                    </label>
                                </div>
                            </li>
                        </ul>

                    </div>
                    <div class="plan-name-gray col-md-3 col-sm-3 drop_shadow ">
                        <h3>Volunteer</h3>
                        <hr>

                    </div>
                    <div class="plan-name-gray col-md-3 col-sm-3 drop_shadow ">
                        <h3>Organize</h3>
                        <hr>
                        <ul id="sortable" class="list-unstyled">
                            <li class="ui-state-default">
                                <div class="checkbox">
                                    <label>
                                        An Event
                                    </label>
                                </div>
                            </li>
                            <li class="ui-state-default">
                                <div class="checkbox">
                                    <label>
                                        A Campaign
                                    </label>
                                </div>
                            </li>
                            <li class="ui-state-default">
                                <div class="checkbox">
                                    <label>
                                        Resources Drive
                                    </label>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="plan-name-gray col-md-3 col-sm-3 drop_shadow ">
                        <h3>Be a sponsor</h3>
                        <hr>

                    </div>-->
                </div>
            </div>
        </div>
    </div>
</div>

