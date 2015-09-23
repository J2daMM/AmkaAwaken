<%-- 
    Document   : event_details
    Created on : Sep 21, 2015, 10:51:55 PM
    Author     : JMwash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<div class="container text-center white_shadow">
    <h1 class="page_title ">Event Details</h1>

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
            <div class="col-md-12 col-sm-12">

                <div id="bc1" class="btn-group btn-breadcrumb">
                    <a href="events.htm" class="btn btn-default"><div>Events Gallery</div></a>
                    <a href="#" class="btn btn-default"><div>Freedom from Hunger Walk</div></a>
                </div>

                <div class="col-md-12 col-sm-12 ">
                    <hr>
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
                    </div>

                    <div class="col-md-12 col-sm-12 " >
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
                                            <h3 class="tilecaption"><i class="fa fa-child fa-4x"></i></h3>
                                        </div>
                                        <div class="item">
                                            <h3 class="tilecaption">Customize your tiles</h3>
                                        </div>
                                        <div class="item">
                                            <h3 class="tilecaption">Text, Icons, Images</h3>
                                        </div>
                                        <div class="item">
                                            <h3 class="tilecaption">Combine them and create your metro style</h3>
                                        </div>

                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-sm-6">

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

