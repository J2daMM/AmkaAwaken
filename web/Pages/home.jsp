
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<div class="container drop_shadow">
    <div id="myCarousel" class="carousel slide" data-ride="carousel" >
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="item active">

                <img src="./Resources/Images/Carousel/rotator1.jpg" alt="First slide"  class="img-responsive">
                <div class="container">
                    <div class="carousel-caption">
                        <p>'There can be no revelation of a society's soul than the way in which it treats it's children.' - Nelson Mandela</p>
                        <a href="involved.htm" class="btn btn-primary" title="Enlace"><h4>Get Involved</h4></a>
                    </div>

                </div>
            </div>
            <div class="item">
                <img src="./Resources/Images/Carousel/rotator2.jpg" alt="Second slide" class="img-responsive">
                <div class="container">
                    <div class="carousel-caption">
                        <p>'Children are great imitators. So give them something great to imitate.' - Anonymous</p>
                        <a href="involved.htm" class="btn btn-primary" title="Enlace"><h4>Get Involved</h4></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <img src="./Resources/Images/Carousel/rotator3.jpg" alt="Third slide" class="img-responsive">
                <div class="container">
                    <div class="carousel-caption">
                        <p>'Give a boy a fish and you feed him for a day. Teach a boy to fish and you feed him for a lifetime.' - Chinese Proverb</p>
                        <a href="involved.htm" class="btn btn-primary" title="Enlace"><h4>Get Involved</h4></a>
                    </div>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
    </div><!-- /.carousel -->

    <!-- content -->
    <div class="row">
        <div class="col-md-12 col-sm-12 white_shadow" >
            <div class="col-md-9 col-sm-9">
                <div class="col-md-12 col-sm-12">
                    <h1>Amka, Awaken!</h1>
                    <p>AMka is the Swahili word for awakEN. The Amka-Awaken Youth Development Organization's goal is to empower the community's youth through community development projects. Our various goals help the youth take ownership and responsibility of their destiny and 
                        be the agents of positive community changes. </p> 
                </div>
                <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
                    <hr>
                </div>
                <div class="plan-name-gray col-md-4 col-sm-4 drop_shadow ">
                    <h3>Youth's Projects</h3>
                    <hr>
                    <p>Function's as a development program for the youth by using education, workshops and sports initiative. This builds a teamwork platform, leadership growth skills, confidence and self-esteem.</p>
                    <a href="projects_details.htm" class="btn btn-primary" title="Enlace">Read More »</a>
                </div>
                <div class="plan-name-gray col-md-4 col-sm-4 drop_shadow ">
                    <h3>Women's Projects</h3>
                    <hr>
                    <p> Function's as a women's community development instrument, by working with women's community groups. The support empowers and improves the communities women.</p>
                    <a href="projects_details.htm" class="btn btn-primary" title="Enlace">Read More »</a>
                </div>
                <div class="plan-name-gray col-md-4 col-sm-4 drop_shadow ">
                    <h3>Maji Projects</h3>
                    <hr>
                    <p>Function's to help the community with clean water problem by bringing clean water resources like digging boreholes. This helps tackle other major issues that arise due to lack of clean water.</p>
                    <a href="projects_details.htm" class="btn btn-primary" title="Enlace">Read More »</a>
                </div>

                <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
                    <hr>
                    <h2>Our Current Progress</h2>
                    <hr>
                </div>
                <!--                    <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">-->
                <div class="row destacados">
                    <div class="col-md-4">
                        <div>
                            <!--                                    <img src="./Resources/Images/Gallery/library.jpg" alt="Texto Alternativo" class="img-circle img-thumbnail">-->
                            <h2>People Helped</h2>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                                tempor incididunt ut labore et dolore magna aliqua.</p>
                            <a href="our_sponsorship_details.htm" class="btn btn-primary" title="Enlace">Read More »</a>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div>
                            <!--                                    <img src="./Resources/Images/Gallery/library.jpg" alt="Texto Alternativo" class="img-circle img-thumbnail">-->
                            <h2>Funds Sponsored</h2>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                                tempor incididunt ut labore et dolore magna aliqua.</p>
                            <a href="our_sponsorship_details.htm" class="btn btn-primary" title="Enlace">Read More »</a>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div>
                            <!--                                    <img src="./Resources/Images/Gallery/library.jpg" alt="Texto Alternativo" class="img-circle img-thumbnail">-->
                            <h2>Projects Created</h2>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                                tempor incididunt ut labore et dolore magna aliqua.</p>
                            <a href="our_sponsorship_details.htm" class="btn btn-primary" title="Enlace">Read More »</a>
                        </div>
                    </div>
                </div>
                <!--                    </div>-->
            </div>
            <div class="col-md-3 col-sm-3 contentRight drop_shadow">
                <div class="col-md-12 col-sm-12">

                    <h3>News</h3>
                    <a href="news.htm">06/05/2014: Hunger Walk</a><br/>
                    <a href="news.htm">06/23/2014: Education Walk</a><br/>
                    <a href="news.htm">06/30/2014: Maji Walk</a><br/>
                    <a href="news.htm">06/30/2014: Maji Walk</a><br/>

                    <hr class="featurette-divider "> 

                    <h3>Blogs</h3>
                    <a href="news.htm">06/05/2014: Hunger Walk</a><br/>
                    <a href="news.htm">06/23/2014: Education Walk</a><br/>
                    <a href="news.htm">06/30/2014: Maji Walk</a><br/>
                    <a href="news.htm">06/30/2014: Maji Walk</a><br/>

                    <hr class="featurette-divider ">

                    <h3>Events</h3>
                    <a href="news.htm">06/05/2014: Hunger Walk</a><br/>
                    <a href="news.htm">06/23/2014: Education Walk</a><br/>
                    <a href="news.htm">06/23/2014: Education Walk</a><br/>
                    <a href="news.htm">06/30/2014: Maji Walk</a><br/>

                    <hr class="featurette-divider "> 

                    <div class="newsletter">
                        <a class="details right"   href="#">
                            What's this?
                            <span class="tooltip">
                                Signing up for events notification.
                            </span>
                        </a>
                        <h3 class="left">Stay Informed</h3>
                        <div class="force_break"></div>
                        <form action="#" method="post"> 
                            <input type="text" name="email" placeholder="Email address" value="" /> <br/><br/>
                            <input class="btn btn-default btn-xs" name="commit" type="submit" value="Sign Up" style="cursor:pointer;" />
                        </form>
                    </div>

                    <hr class="featurette-divider ">

                    <div class="newsletter">
                        <h3 class="left">Other ways to get involved</h3>
                        <div class="force_break"></div>
                        <p>
                            You can donate resources or any materials that can be used for the different projects the youths are involved in.
                        </p>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>



