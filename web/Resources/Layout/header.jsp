<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>


<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div class="navbar-wrapper ">
    <div class="container headerWrapper">
        <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-2">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.htm">Amka Awaken</a>
                </div>
                <div class="collapse navbar-collapse" id="navbar-collapse-2">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="index.htm"><span class="glyphicon glyphicon-home"></span>&nbsp; Home</a></li>
                        <li><a href="donate.htm"><span class="glyphicon glyphicon-info-sign"></span>&nbsp; DONATE</a></li>
                        <li class="dropdown">
                            <a href="involved.htm" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-folder-open">&nbsp;</span>&nbsp; Get Involved <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="involved.htm">Get Involved</a> </li>
                                <li><a href="events.htm">Events</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="projects.htm" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-folder-open">&nbsp;</span>&nbsp; Projects <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="projects.htm">Projects</a> </li>
                                <li><a href="news_blogs.htm">News</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="about_us.htm" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-folder-open">&nbsp;</span>&nbsp; About Us <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="about_us.htm">About Us</a></li>
                                <li><a href="contact_us.htm">Contact Us</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="signin.htm" class="btn btn-primary" title="Enlace">Sponsor Sign In</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
