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
                    <div class="col-md-12 col-sm-12">
                        <h3>Upcoming Events</h3>
                        <hr>
                        <div class="panel-body">

                        </div>
                    </div>
                </div>
                <div class="col-md-9 col-sm-9">
                    <div class="col-md-12 col-sm-12">
                        <h3>Past Events Gallery</h3>
                        <hr>
                        <div class="row">
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

