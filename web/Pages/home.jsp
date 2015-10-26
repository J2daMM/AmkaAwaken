
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
                        <h2>Amka-Awaken Youth Organization - <span class="text-muted">empower the youth to take ownership and responsibility with goal oriented projects..</span></h2>
                        <!--                        <p>'There can be no revelation of a society's soul than the way in which it treats it's children.' - Nelson Mandela</p>-->
                        <a href="involved.htm" class="btn btn-primary" title="Enlace"><h4>Get Involved</h4></a>
                    </div>

                </div>
            </div>
            <div class="item">
                <img src="./Resources/Images/Carousel/rotator2.jpg" alt="Second slide" class="img-responsive">
                <div class="container">
                    <div class="carousel-caption">
                        <h2>Amka-Awaken Youth Organization - <span class="text-muted">empower the community by working with its women's groups and projects..</span></h2>
                        <!--                        <p>'Children are great imitators. So give them something great to imitate.' - Anonymous</p>-->
                        <a href="involved.htm" class="btn btn-primary" title="Enlace"><h4>Get Involved</h4></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <img src="./Resources/Images/Carousel/rotator3.jpg" alt="Third slide" class="img-responsive">
                <div class="container">
                    <div class="carousel-caption">
                        <h2>Amka-Awaken Youth Organization - <span class="text-muted">work with the communities water projects to bring about clean water resources..</span></h2>
                        <!--                        <p>'Give a boy a fish and you feed him for a day. Teach a boy to fish and you feed him for a lifetime.' - Chinese Proverb</p>-->
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
                </div>

                <div class="col-md-12 col-sm-12">
                    <h2>Our Current Progress</h2>
                    <p>
                        We're passionate about the progress we have been able to reach in our projects specific goals.
                        With the help of our many sponsors we can proudly display our current progress below..
                    </p>
                </div>

                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                        <div class="user-menu-list">
                            <div class="shape">
                                <div class="shape-text">
                                    info								
                                </div>
                            </div>
                            <div class="offer-content">
                                <h3 class="lead">
                                    People Sponsored
                                </h3>
                                <h4>
                                    12
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                        <div class="user-menu-list">
                            <div class="shape">
                                <div class="shape-text">
                                    info								
                                </div>
                            </div>
                            <div class="offer-content">
                                <h3 class="lead">
                                    Funds Sponsored
                                </h3>
                                <h4>
                                    $4500
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                        <div class="user-menu-list">
                            <div class="shape">
                                <div class="shape-text">
                                    info								
                                </div>
                            </div>
                            <div class="offer-content">
                                <h3 class="lead">
                                    Projects Created
                                </h3>
                                <h4>
                                    12
                                </h4>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-xs-6 col-lg-6 col-md-offset-5" style="padding-top: 15px">
                        <a href="our_sponsorship_details.htm" class="btn btn-primary" title="Enlace"> View All Current Progress Details</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-3">
                    <h2> Events</h2>
                    <div class="modal-body">
                        <div id="calendar"></div>
                    </div>
                    <div class="modal-footer"> 
                        <ul class="event-list">
                            <li>
                                <!--                            <a href="#" >-->
                                <div class="time">
                                    <div class="text-area">1045AM</div>
                                    <div class="bottom-line"></div>                        
                                    <div class="text-area">1245PM</div>
                                </div>
                                <div class="info">
                                    <div class="event-title">Freedom Hunger Walk</div>
                                    <div class="event-address">123 Main St Dallas,Tx </div>
                                    <div class="event-project">Amka Twende Project</div>
                                </div>
                                <!--                            </a>-->
                            </li>
                            <li>
                                <!--                            <a href="#" >-->
                                <div class="time">
                                    <div class="text-area">1045AM</div>
                                    <div class="bottom-line"></div>                        
                                    <div class="text-area">1245PM</div>
                                </div>
                                <div class="info">
                                    <div class="event-title">Freedom Hunger Walk</div>
                                    <div class="event-address">123 Main St Dallas,Tx </div>
                                    <div class="event-project">Amka Twende Project</div>
                                </div>
                                <!--                            </a>-->
                            </li>
                            <li>
                                <!--                            <a href="#" >-->
                                <div class="time">
                                    <div class="text-area">1045AM</div>
                                    <div class="bottom-line"></div>                        
                                    <div class="text-area">1245PM</div>
                                </div>
                                <div class="info">
                                    <div class="event-title">Freedom Hunger Walk</div>
                                    <div class="event-address">123 Main St Dallas,Tx </div>
                                    <div class="event-project">Amka Twende Project</div>
                                </div>
                                <!--                            </a>-->
                            </li>
                        </ul>
                    </div>
                    <!--                    <h3>News</h3>
                                        <ul class="list-group">
                                            <li class="list-group-item"> <a href="news_blogs.htm"><span class="label label-info">06/05/2014: </span> Hunger Walk</a></li>
                                            <li class="list-group-item"> <a href="news_blogs.htm"><span class="label label-info">06/23/2014: </span> Education Walk</a></li>
                                            <li class="list-group-item"> <a href="news_blogs.htm"><span class="label label-info">06/30/2014: </span> Maji Walk</a></li>
                                        </ul>
                                        
                                        <hr class="featurette-divider "> 
                    
                                        <h3>Blogs</h3>
                                        <ul class="list-group">
                                            <li class="list-group-item"> <a href="news_blogs.htm"><span class="label label-info">06/05/2014: </span> Hunger Walk</a></li>
                                            <li class="list-group-item"> <a href="news_blogs.htm"><span class="label label-info">06/23/2014: </span> Education Walk</a></li>
                                            <li class="list-group-item"> <a href="news_blogs.htm"><span class="label label-info">06/30/2014: </span> Maji Walk</a></li>
                                        </ul>                  
                    
                                        <hr class="featurette-divider ">
                    
                                        <h3>Events</h3>
                                        <ul class="list-group">
                                            <li class="list-group-item"> <a href="events.htm"><span class="label label-info">06/05/2014: </span> Hunger Walk</a></li>
                                            <li class="list-group-item"> <a href="events.htm"><span class="label label-info">06/23/2014: </span> Education Walk</a></li>
                                            <li class="list-group-item"> <a href="events.htm"><span class="label label-info">06/30/2014: </span> Maji Walk</a></li>
                                        </ul> -->

<!--                    <hr class="featurette-divider "> 

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

                    <hr class="featurette-divider ">-->
            </div>
        </div>
    </div>
</div>



