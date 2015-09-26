<%-- 
    Document   : events
    Created on : Jun 3, 2014, 2:40:05 PM
    Author     : JMwash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<div class="container text-center white_shadow">
    <h1 class="page_title ">Events</h1>

    <!--    <div class="row">
            <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
                <hr>
            </div>
        </div>-->

    <div class="row">
        <!--        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
                    <h2>'We relish news of our heroes, forgetting that we are<span class="text-muted"> extraordinary to somebody too.' - Helen Hayes.</span></h2>
                </div>-->

        <div class="col-md-12 col-sm-12 ">
            <hr>
        </div>

        <div class="row" >
            <div class="col-md-12 col-sm-12 " >
                <div class="col-md-3 col-sm-3">
                    <div class="panel panel-default">
                        <h3>Upcoming Events</h3>
                        <hr>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-xs-12 col-sm-12 col-md-12">
                                    <ul class="event-list">
                                        <li>
                                            <time datetime="2014-07-20">
                                                <span class="day">4</span>
                                                <span class="month">Jul</span>
                                                <span class="year">2014</span>
                                                <span class="time">ALL DAY</span>
                                            </time>
                                            <img alt="Independence Day" src="https://farm4.staticflickr.com/3100/2693171833_3545fb852c_q.jpg" />
                                            <div class="info">
                                                <h2 class="title">Independence Day</h2>
                                                <p class="desc">United States Holiday</p>
                                            </div>
                                            <div class="social">
                                                <ul>
                                                    <li class="facebook" style="width:33%;"><a href="#facebook"><span class="fa fa-facebook"></span></a></li>
                                                    <li class="twitter" style="width:34%;"><a href="#twitter"><span class="fa fa-twitter"></span></a></li>
                                                    <li class="google-plus" style="width:33%;"><a href="#google-plus"><span class="fa fa-google-plus"></span></a></li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-9 col-sm-9">
                    <div class="panel panel-default">
                        <h3>Past Events Photo Gallery</h3>
                        <!--                        <div class="panel-title"><h3>Past Events Photo Gallery</h3>
                                                    <div class=" pull-right">
                                                        <a id="signinlink" href="signup.htm" onclick="$('#signupbox').hide();
                                                                $('#signupbox').show()">Past Events Video Gallery</a>
                                                    </div>
                                                </div>-->
                        <hr>
                        <div class="panel-body">
                            <ul class="thumbnails">
                                <li class="col-md-3 col-sm-3">
                                    <div class="thumbnail" style="padding: 0">
                                        <div class="caption">
                                            <h5>Freedom from Hunger Walk<span class="text-muted"> - Amka Twende</span></h5>
                                            <p><i class="icon icon-map-marker"></i> Nakuru, Kenya</p>
                                        </div>
                                        <div style="padding:4px">
                                            <img src="http://handsontek.net/demoimages/tiles/weather.png" class="img-responsive">
                                        </div>
                                        <div class="modal-footer" style="text-align: left">
                                            <div class="row-fluid">
                                                <div class="meta">01 Jul 2015</div>
                                                <div class="meta"><b>18</b> <small>Images</small></div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="col-md-3 col-sm-3">
                                    <div class="thumbnail" style="padding: 0">
                                        <div class="caption">
                                            <h5>Freedom from Hunger Walk<span class="text-muted"> - Amka Twende</span></h5>
                                            <p><i class="icon icon-map-marker"></i> Nakuru, Kenya</p>
                                        </div>
                                        <div style="padding:4px">
                                            <img src="http://handsontek.net/demoimages/tiles/skype.png" class="img-responsive">
                                        </div>
                                        <div class="modal-footer" style="text-align: left">
                                            <div class="row-fluid">
                                                <div class="meta">01 Jul 2015</div>
                                                <div class="meta"><b>18</b> <small>Images</small></div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="col-md-3 col-sm-3">
                                    <div class="thumbnail" style="padding: 0">
                                        <div class="caption">
                                            <h5>Freedom from Hunger Walk<span class="text-muted"> - Amka Twende</span></h5>
                                            <p><i class="icon icon-map-marker"></i> Nakuru, Kenya</p>
                                        </div>
                                        <div style="padding:4px">
                                            <img src="http://handsontek.net/demoimages/tiles/music2.png" class="img-responsive">
                                        </div>
                                        <div class="modal-footer" style="text-align: left">
                                            <div class="row-fluid">
                                                <div class="meta">01 Jul 2015</div>
                                                <div class="meta"><b>18</b> <small>Images</small></div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="col-md-3 col-sm-3">
                                    <div class="thumbnail" style="padding: 0">
                                        <div class="caption">
                                            <h5>Freedom from Hunger Walk<span class="text-muted"> - Amka Twende</span></h5>
                                            <p><i class="icon icon-map-marker"></i> Nakuru, Kenya</p>
                                        </div>
                                        <div style="padding:4px">
                                            <img src="http://handsontek.net/demoimages/tiles/music.png" class="img-responsive">
                                        </div>
                                        <div class="modal-footer" style="text-align: left">
                                            <div class="row-fluid">
                                                <div class="meta">01 Jul 2015</div>
                                                <div class="meta"><b>18</b> <small>Images</small></div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="col-md-3 col-sm-3">
                                    <div class="thumbnail" style="padding: 0">
                                        <div class="caption">
                                            <h5>Freedom from Hunger Walk<span class="text-muted"> - Amka Twende</span></h5>
                                            <p><i class="icon icon-map-marker"></i> Nakuru, Kenya</p>
                                        </div>
                                        <div style="padding:4px">
                                            <img src="http://handsontek.net/demoimages/tiles/hot3.png" class="img-responsive">
                                        </div>
                                        <div class="modal-footer" style="text-align: left">
                                            <div class="row-fluid">
                                                <div class="meta">01 Jul 2015</div>
                                                <div class="meta"><b>18</b> <small>Images</small></div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="col-md-3 col-sm-3">
                                    <div class="thumbnail" style="padding: 0">
                                        <div class="caption">
                                            <h5>Freedom from Hunger Walk<span class="text-muted"> - Amka Twende</span></h5>
                                            <p><i class="icon icon-map-marker"></i> Nakuru, Kenya</p>
                                        </div>
                                        <div style="padding:4px">
                                            <img src="http://handsontek.net/demoimages/tiles/skype.png" class="img-responsive">
                                        </div>
                                        <div class="modal-footer" style="text-align: left">
                                            <div class="row-fluid">
                                                <div class="meta">01 Jul 2015</div>
                                                <div class="meta"><b>18</b> <small>Images</small></div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="col-md-3 col-sm-3">
                                    <div class="thumbnail" style="padding: 0">
                                        <div class="caption">
                                            <h5>Freedom from Hunger Walk<span class="text-muted"> - Amka Twende</span></h5>
                                            <p><i class="icon icon-map-marker"></i> Nakuru, Kenya</p>
                                        </div>
                                        <div style="padding:4px">
                                            <img src="http://handsontek.net/demoimages/tiles/calendar.png" class="img-responsive"/>
                                        </div>
                                        <div class="modal-footer" style="text-align: left">
                                            <div class="row-fluid">
                                                <div class="meta">01 Jul 2015</div>
                                                <div class="meta"><b>18</b> <small>Images</small></div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="col-md-3 col-sm-3">
                                    <div class="thumbnail" style="padding: 0">
                                        <div class="caption">
                                            <h5>Freedom from Hunger Walk<span class="text-muted"> - Amka Twende</span></h5>
                                            <p><i class="icon icon-map-marker"></i> Nakuru, Kenya</p>
                                        </div>
                                        <div style="padding:4px">
                                            <img src="http://handsontek.net/demoimages/tiles/weather2.png" class="img-responsive"/>
                                        </div>
                                        <div class="modal-footer" style="text-align: left">
                                            <div class="row-fluid">
                                                <div class="meta">01 Jul 2015</div>
                                                <div class="meta"><b>18</b> <small>Images</small></div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="col-md-3 col-sm-3">
                                    <div class="thumbnail" style="padding: 0">
                                        <div class="caption">
                                            <h5>Freedom from Hunger Walk<span class="text-muted"> - Amka Twende</span></h5>
                                            <p><i class="icon icon-map-marker"></i> Nakuru, Kenya</p>
                                        </div>
                                        <div style="padding:4px">
                                            <img src="http://handsontek.net/demoimages/tiles/music.png" class="img-responsive">
                                        </div>
                                        <div class="modal-footer" style="text-align: left">
                                            <div class="row-fluid">
                                                <div class="meta">01 Jul 2015</div>
                                                <div class="meta"><b>18</b> <small>Images</small></div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="col-md-3 col-sm-3">
                                    <div class="thumbnail" style="padding: 0">
                                        <div class="caption">
                                            <h5>Freedom from Hunger Walk<span class="text-muted"> - Amka Twende</span></h5>
                                            <p><i class="icon icon-map-marker"></i> Nakuru, Kenya</p>
                                        </div>
                                        <div style="padding:4px">
                                            <img src="http://handsontek.net/demoimages/tiles/skype.png" class="img-responsive">
                                        </div>
                                        <div class="modal-footer" style="text-align: left">
                                            <div class="row-fluid">
                                                <div class="meta">01 Jul 2015</div>
                                                <div class="meta"><b>18</b> <small>Images</small></div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="col-md-3 col-sm-3">
                                    <div class="thumbnail" style="padding: 0">
                                        <div class="caption">
                                            <h5>Freedom from Hunger Walk<span class="text-muted"> - Amka Twende</span></h5>
                                            <p><i class="icon icon-map-marker"></i> Nakuru, Kenya</p>
                                        </div>
                                        <div style="padding:4px">
                                            <img src="http://handsontek.net/demoimages/tiles/music2.png" class="img-responsive">
                                        </div>
                                        <div class="modal-footer" style="text-align: left">
                                            <div class="row-fluid">
                                                <div class="meta">01 Jul 2015</div>
                                                <div class="meta"><b>18</b> <small>Images</small></div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="col-md-3 col-sm-3">
                                    <div class="thumbnail" style="padding: 0">
                                        <div class="caption">
                                            <h5>Freedom from Hunger Walk<span class="text-muted"> - Amka Twende</span></h5>
                                            <p><i class="icon icon-map-marker"></i> Nakuru, Kenya</p>
                                        </div>
                                        <div style="padding:4px">
                                            <img src="http://handsontek.net/demoimages/tiles/hot.png" class="img-responsive">
                                        </div>
                                        <div class="modal-footer" style="text-align: left">
                                            <div class="row-fluid">
                                                <div class="meta">01 Jul 2015</div>
                                                <div class="meta"><b>18</b> <small>Images</small></div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                            <nav>
                                <ul class="pagination">
                                    <li>
                                        <a href="#" aria-label="Previous">
                                            <span aria-hidden="true">&laquo;</span>
                                        </a>
                                    </li>
                                    <li><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#">5</a></li>
                                    <li>
                                        <a href="#" aria-label="Next">
                                            <span aria-hidden="true">&raquo;</span>
                                        </a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

