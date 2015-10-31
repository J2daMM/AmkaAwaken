<%-- 
    Document   : events_gallery
    Created on : Oct 31, 2015, 2:50:42 PM
    Author     : JMwash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<div class="container text-center white_shadow">
    <h1>Event Photo Gallery</h1>

    <div class="col-md-12 col-sm-12 ">
        <hr>
    </div>

    <div class="row" >
        <div class="col-md-12 col-sm-12">

            <div id="bc1" class="btn-group btn-breadcrumb">
                <a href="events.htm" class="btn btn-default"><div>Events Gallery</div></a>
                <a href="#" class="btn btn-default"><div>Freedom from Hunger Walk</div></a>
            </div>

            <div class="col-md-12 col-sm-12 ">
                <hr>
            </div>

            <div class="col-md-6 col-sm-6">
                <div class="col-md-12 col-sm-12">
                    <img class="img-responsive" src="http://upload.wikimedia.org/wikipedia/commons/1/1a/Bachalpseeflowers.jpg" />
                    <img class="img-responsive hidden" src="http://www.netflights.com/media/216535/hong%20kong_03_681x298.jpg" />

                    <!--                        <a href="" class="left"><i class="glyphicon glyphicon-chevron-left"></i></a>
                                            <a href="" class=" right"><i class="glyphicon glyphicon-chevron-right"></i></a>-->
                </div>
                <div class="panel panel-default widget">
                    <div class="panel-heading">
                        <span class="glyphicon glyphicon-comment"></span>
                        <h3 class="panel-title">
                            Recent Comments</h3>
                        <span class="label label-info">
                            78</span>
                    </div>
                    <div class="panel-body">
                    </div>
                </div>
                <!--                    <div class="col-md-10 col-sm-10 ">
                                        <div class="modal-meta-top">
                                            <button type="button" class="close"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
                                            <div class="img-poster clearfix">
                                                <a href=""><img class="img-circle" src="http://www.localcrimenews.com/wp-content/uploads/2013/07/default-user-icon-profile.png"/></a>
                                                <strong><a href="">John Doe</a></strong>
                                                <span>12 minutes ago</span>
                                            </div>
                
                                            <ul class="img-comment-list">
                                                <li>
                                                    <div class="comment-img">
                                                        <img src="http://lorempixel.com/50/50/people/6">
                                                    </div>
                                                    <div class="comment-text">
                                                        <strong><a href="">Jane Doe</a></strong>
                                                        <p>Hello this is a test comment.</p> <span class="date sub-text">on March 5th, 2014</span>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="comment-img">
                                                        <img src="http://lorempixel.com/50/50/people/7">
                                                    </div>
                                                    <div class="comment-text">
                                                        <strong><a href="">Jane Doe</a></strong>
                                                        <p>Hello this is a test comment and this comment is particularly very long and it goes on and on and on.</p> <span>on March 5th, 2014</span>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="comment-img">
                                                        <img src="http://lorempixel.com/50/50/people/9">
                                                    </div>
                                                    <div class="comment-text">
                                                        <strong><a href="">Jane Doe</a></strong>
                                                        <p class="">Hello this is a test comment.</p> <span class="date sub-text">on March 5th, 2014</span>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="modal-meta-bottom">
                                            <input type="text" class="form-control" placeholder="Leave a commment.."/>
                                        </div>
                                    </div>-->
            </div>
            <div class="col-md-6 col-sm-6">
                <div class="col-md-12 col-sm-12 " >
                    <div class="col-md-4 col-sm-4 col-xs-6">
                        <div id="tile1" class="tile">

                            <div class="carousel slide" data-ride="carousel">
                                <!-- Wrapper for slides -->
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <img src="http://handsontek.net/demoimages/tiles/twitter1.png" class="img-responsive"/>
                                    </div>
                                    <div class="item">
                                        <img src="http://handsontek.net/demoimages/tiles/twitter2.png" class="img-responsive"/>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-6">
                        <div id="tile2" class="tile">

                            <div class="carousel slide" data-ride="carousel">
                                <!-- Wrapper for slides -->
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <img src="http://handsontek.net/demoimages/tiles/hot.png" class="img-responsive"/>
                                    </div>
                                    <div class="item">
                                        <img src="http://handsontek.net/demoimages/tiles/hot2.png" class="img-responsive"/>
                                    </div>
                                    <div class="item">
                                        <img src="http://handsontek.net/demoimages/tiles/hot3.png" class="img-responsive"/>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-6">
                        <div id="tile3" class="tile">

                            <div class="carousel slide" data-ride="carousel">
                                <!-- Wrapper for slides -->
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <img src="http://handsontek.net/demoimages/tiles/weather2.png" class="img-responsive"/>
                                    </div>
                                    <div class="item">
                                        <img src="http://handsontek.net/demoimages/tiles/weather.png" class="img-responsive"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-6">
                        <div id="tile4" class="tile">

                            <div class="carousel slide" data-ride="carousel">
                                <!-- Wrapper for slides -->
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <img src="http://handsontek.net/demoimages/tiles/facebook3.png" class="img-responsive"/>
                                    </div>
                                    <div class="item">
                                        <img src="http://handsontek.net/demoimages/tiles/facebook2.png" class="img-responsive"/>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-6">
                        <div id="tile5" class="tile">

                            <div class="carousel slide" data-ride="carousel">
                                <!-- Wrapper for slides -->
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <img src="http://handsontek.net/demoimages/tiles/neews.png" class="img-responsive"/>
                                    </div>
                                    <div class="item">
                                        <img src="http://handsontek.net/demoimages/tiles/neews2.png" class="img-responsive"/>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-6">
                        <div id="tile6" class="tile">

                            <div class="carousel slide" data-ride="carousel">
                                <!-- Wrapper for slides -->
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <img src="http://handsontek.net/demoimages/tiles/skype.png" class="img-responsive"/>
                                    </div>
                                    <div class="item">
                                        <img src="http://handsontek.net/demoimages/tiles/skype2.png" class="img-responsive"/>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>

                    <div class="col-md-8 col-sm-8 col-xs-10">
                        <div id="tile7" class="tile">

                            <div class="carousel slide" data-ride="carousel">
                                <!-- Wrapper for slides -->
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <img src="http://handsontek.net/demoimages/tiles/gallery.png" class="img-responsive"/>
                                    </div>
                                    <div class="item">
                                        <img src="http://handsontek.net/demoimages/tiles/gallery2.png" class="img-responsive"/>
                                    </div>
                                    <div class="item">
                                        <img src="http://handsontek.net/demoimages/tiles/gallery3.png" class="img-responsive"/>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-6">
                        <div id="tile8" class="tile">

                            <div class="carousel slide" data-ride="carousel">
                                <!-- Wrapper for slides -->
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <img src="http://handsontek.net/demoimages/tiles/music.png" class="img-responsive"/>
                                    </div>
                                    <div class="item">
                                        <img src="http://handsontek.net/demoimages/tiles/music2.png" class="img-responsive"/>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-6">
                        <div id="tile9" class="tile">

                            <div class="carousel slide" data-ride="carousel">
                                <!-- Wrapper for slides -->
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <img src="http://handsontek.net/demoimages/tiles/calendar.png" class="img-responsive"/>
                                    </div>
                                    <div class="item">
                                        <img src="http://handsontek.net/demoimages/tiles/calendar2.png" class="img-responsive"/>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                    <div class="col-md-8 col-sm-8 col-xs-10">
                        <div id="tile10" class="tile">

                            <div class="carousel slide" data-ride="carousel">
                                <!-- Wrapper for slides -->
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <img src="http://handsontek.net/demoimages/tiles/gallery.png" class="img-responsive"/>
                                    </div>
                                    <div class="item">
                                        <img src="http://handsontek.net/demoimages/tiles/gallery2.png" class="img-responsive"/>
                                    </div>
                                    <div class="item">
                                        <img src="http://handsontek.net/demoimages/tiles/gallery3.png" class="img-responsive"/>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
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
<script>
    $(document).ready(function () {
        $(".tile").height($("#tile1").width());
        $(".carousel").height($("#tile1").width());
        $(".item").height($("#tile1").width());

        $(window).resize(function () {
            if (this.resizeTO)
                clearTimeout(this.resizeTO);
            this.resizeTO = setTimeout(function () {
                $(this).trigger('resizeEnd');
            }, 10);
        });

        $(window).bind('resizeEnd', function () {
            $(".tile").height($("#tile1").width());
            $(".carousel").height($("#tile1").width());
            $(".item").height($("#tile1").width());
        });

    });
</script>


