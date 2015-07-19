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
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
            <hr>
        </div>
    </div>
    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
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
                        </div>
                        <div id="gallery" class="tab-pane">
                            <h3>Gallery</h3>
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
                            <h3>Events/Photos</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
