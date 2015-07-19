<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>


<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div class="navbar-wrapper ">
    <div class="container headerWrapper">
        <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.htm">Amka Awaken</a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="index.htm"><span class="glyphicon glyphicon-home"></span>&nbsp; Home</a></li>
                        <li class="dropdown">
                            <a href="about_us.htm" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-folder-open">&nbsp;</span>&nbsp; About Us <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="about_us.htm">About Us</a></li>
                                <li><a href="contact_us.htm">Contact Us</a></li>
                                <li><a href="news_blogs.htm">News</a></li>
                            </ul>
                        </li>
                        <c:choose>
                            <c:when test="${pageContext.request.userPrincipal != null}">
                                <li class="dropdown">
                                    <a href="sponsors.htm" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-folder-open">&nbsp;</span>&nbsp; Sign Out <b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="sponsors_profile.htm">Sponsors Profile</a></li>
                                        <!--             <li><a href="sponsors_campaigns.htm">Sponsors Campaigns</a> </li>
                                                  <li class="divider"></li>
                                                  <li><a href="sponsors.htm">Sponsors Contributions</a> </li>
                                                  <li class="divider"></li>-->
                                        <li><a href="signout.htm">Sign Out</a></li>
                                    </ul>
                                </li>
                            </c:when>
                            <c:otherwise>
                                <li class="dropdown">
                                    <a href="sponsors.htm" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-folder-open">&nbsp;</span>&nbsp; Our Sponsors <b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="signin.htm">Sponsors Sign In</a></li>
                                        <li><a href="signup.htm">Sponsors Sign Up</a></li>
                                        <li><a href="sponsors.htm">Our Sponsors</a></li>
                                    </ul>
                                </li>
                            </c:otherwise>
                        </c:choose>

                        <li class="dropdown">
                            <a href="involved.htm" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-folder-open">&nbsp;</span>&nbsp; Get Involved <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <!--                                <li><a href="involved_youth.htm">Youth Projects</a></li>
                                                                <li><a href="involved_women.htm">Women's Projects</a></li>
                                                                <li><a href="involved_maji.htm">Maji Projects</a> </li>
                                                                <li class="divider"></li>-->
                                <li><a href="involved.htm">Get Involved</a> </li>
                                <li><a href="our_goals.htm">Our Goals</a></li>
                                <li><a href="gallery.htm">Photo Gallery</a></li>
                            </ul>
                        </li>
                        <li><a href="donate.htm"><span class="glyphicon glyphicon-info-sign"></span>&nbsp; DONATE</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
