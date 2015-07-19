<%-- 
    Document   : gallery
    Created on : Jun 3, 2014, 2:44:48 PM
    Author     : JMwash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<div class="container text-center white_shadow">
    <h1 class="page_title ">Photo Gallery</h1>

    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
            <hr>
        </div>
    </div>

    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
            <h2>'Wherever there is light, one<span class="text-muted"> can photograph.' - Alfred Stieglitz.</span></h2>
        </div>

        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
            <hr>
        </div>

        <div class="row" >
            <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1  gray_shadow">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1 bhoechie-tab-container">
                            <h3>Albums</h3>
                        </div>
                        <div class="col-lg-12 col-sm-12 col-md-12 col-xs-12">
                            <div id="albumsCarousel" class="vertical-slider carousel vertical slide col-md-12" data-ride="carousel">
                                <div class="row">
                                    <div class="col-md-4 col-md-offset-3">
                                        <span data-slide="next" class="btn-vertical-slider glyphicon glyphicon-circle-arrow-up "
                                              style="font-size: 30px"></span>  
                                    </div>
                                </div>
                                <br />
                                <!-- Carousel items -->
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <div class="row">
                                            <div class="col-xs-6 col-sm-5 col-md-5">
                                                <a href="http://dotstrap.com/"> <img src="http://placehold.it/150x150" class="thumbnail"
                                                                                     alt="Image" /></a>
                                            </div>
<!--                                            <div class="col-xs-6 col-sm-7 col-md-7">
                                                Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh
                                                euismod tincidunt ut laoreet..
                                            </div>-->
                                        </div>
                                        <!--/row-fluid-->
                                    </div>
                                    <!--/item-->
                                    <div class="item ">
                                        <div class="row">
                                            <div class="col-xs-6 col-sm-5 col-md-5">
                                                <a href="http://dotstrap.com/"> <img src="http://placehold.it/150x150" class="thumbnail"
                                                                                     alt="Image" /></a>
                                            </div>
<!--                                            <div class="col-xs-6 col-sm-7 col-md-7">
                                                Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh
                                                euismod tincidunt ut laoreet..
                                            </div>-->
                                        </div>
                                        <!--/row-fluid-->
                                    </div>
                                    <!--/item-->
                                    <div class="item ">
                                        <div class="row">
                                            <div class="col-xs-6 col-sm-5 col-md-5">
                                                <a href="http://dotstrap.com/"> <img src="http://placehold.it/150x150" class="thumbnail"
                                                                                     alt="Image" /></a>
                                            </div>
<!--                                            <div class="col-xs-6 col-sm-7 col-md-7">
                                                Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh
                                                euismod tincidunt ut laoreet..
                                            </div>-->
                                        </div>
                                        <!--/row-fluid-->
                                    </div>
                                    <!--/item-->
                                </div>
                                <div class="row">
                                    <div class="col-md-4  col-md-offset-3">
                                        <span data-slide="prev" class="btn-vertical-slider glyphicon glyphicon-circle-arrow-down"
                                              style="color: Black; font-size: 30px"></span>
                                    </div>
                                </div>
                            </div>
                        </div> 
                    </div>

                    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
                        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1 bhoechie-tab-container">
                            <h3>Photo Gallery</h3>
                        </div>
                        <!-- Slider -->
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-xs-12" id="slider">
                                <!-- Top part of the slider -->
                                <div class="row">
                                    <div class="col-sm-12" id="carousel-bounding-box">
                                        <div class="carousel slide" id="photoCarousel">
                                            <!-- Carousel items -->
                                            <div class="carousel-inner">
                                                <div class="active item" data-slide-number="0">
                                                    <img src="http://placehold.it/470x480&text=zero"></div>

                                                <div class="item" data-slide-number="1">
                                                    <img src="http://placehold.it/470x480&text=1"></div>

                                                <div class="item" data-slide-number="2">
                                                    <img src="http://placehold.it/470x480&text=2"></div>

                                                <div class="item" data-slide-number="3">
                                                    <img src="http://placehold.it/470x480&text=3"></div>

                                                <div class="item" data-slide-number="4">
                                                    <img src="http://placehold.it/470x480&text=4"></div>

                                                <div class="item" data-slide-number="5">
                                                    <img src="http://placehold.it/470x480&text=5"></div>

                                                <div class="item" data-slide-number="6">
                                                    <img src="http://placehold.it/470x480&text=6"></div>

                                                <div class="item" data-slide-number="7">
                                                    <img src="http://placehold.it/470x480&text=7"></div>

                                                <div class="item" data-slide-number="8">
                                                    <img src="http://placehold.it/470x480&text=8"></div>

                                                <div class="item" data-slide-number="9">
                                                    <img src="http://placehold.it/470x480&text=9"></div>

                                                <div class="item" data-slide-number="10">
                                                    <img src="http://placehold.it/470x480&text=10"></div>

                                                <div class="item" data-slide-number="11">
                                                    <img src="http://placehold.it/470x480&text=11"></div>

                                                <div class="item" data-slide-number="12">
                                                    <img src="http://placehold.it/470x480&text=12"></div>

                                                <div class="item" data-slide-number="13">
                                                    <img src="http://placehold.it/470x480&text=13"></div>

                                                <div class="item" data-slide-number="14">
                                                    <img src="http://placehold.it/470x480&text=14"></div>

                                                <div class="item" data-slide-number="15">
                                                    <img src="http://placehold.it/470x480&text=15"></div>
                                            </div>
                                            <!-- Carousel nav -->
                                            <a class="left carousel-control" href="#photoCarousel" role="button" data-slide="prev">
                                                <span class="glyphicon glyphicon-chevron-left"></span>
                                            </a>
                                            <a class="right carousel-control" href="#photoCarousel" role="button" data-slide="next">
                                                <span class="glyphicon glyphicon-chevron-right"></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-12" id="slider-thumbs">
                                <!-- Bottom switcher of slider -->
                                <ul class="hide-bullets">
                                    <li class="col-sm-3">
                                        <a class="thumbnail" id="carousel-selector-0">
                                            <img src="http://placehold.it/150x150&text=zero">
                                        </a>
                                    </li>

                                    <li class="col-sm-3">
                                        <a class="thumbnail" id="carousel-selector-1"><img src="http://placehold.it/150x150&text=1"></a>
                                    </li>

                                    <li class="col-sm-3">
                                        <a class="thumbnail" id="carousel-selector-2"><img src="http://placehold.it/150x150&text=2"></a>
                                    </li>

                                    <li class="col-sm-3">
                                        <a class="thumbnail" id="carousel-selector-3"><img src="http://placehold.it/150x150&text=3"></a>
                                    </li>

                                    <li class="col-sm-3">
                                        <a class="thumbnail" id="carousel-selector-4"><img src="http://placehold.it/150x150&text=4"></a>
                                    </li>

                                    <li class="col-sm-3">
                                        <a class="thumbnail" id="carousel-selector-5"><img src="http://placehold.it/150x150&text=5"></a>
                                    </li>
                                    <li class="col-sm-3">
                                        <a class="thumbnail" id="carousel-selector-6"><img src="http://placehold.it/150x150&text=6"></a>
                                    </li>

                                    <li class="col-sm-3">
                                        <a class="thumbnail" id="carousel-selector-7"><img src="http://placehold.it/150x150&text=7"></a>
                                    </li>

                                    <li class="col-sm-3">
                                        <a class="thumbnail" id="carousel-selector-8"><img src="http://placehold.it/150x150&text=8"></a>
                                    </li>

                                    <li class="col-sm-3">
                                        <a class="thumbnail" id="carousel-selector-9"><img src="http://placehold.it/150x150&text=9"></a>
                                    </li>
                                    <li class="col-sm-3">
                                        <a class="thumbnail" id="carousel-selector-10"><img src="http://placehold.it/150x150&text=10"></a>
                                    </li>

                                    <li class="col-sm-3">
                                        <a class="thumbnail" id="carousel-selector-11"><img src="http://placehold.it/150x150&text=11"></a>
                                    </li>

                                    <li class="col-sm-3">
                                        <a class="thumbnail" id="carousel-selector-12"><img src="http://placehold.it/150x150&text=12"></a>
                                    </li>

                                    <li class="col-sm-3">
                                        <a class="thumbnail" id="carousel-selector-13"><img src="http://placehold.it/150x150&text=13"></a>
                                    </li>
                                    <li class="col-sm-3">
                                        <a class="thumbnail" id="carousel-selector-14"><img src="http://placehold.it/150x150&text=14"></a>
                                    </li>

                                    <li class="col-sm-3">
                                        <a class="thumbnail" id="carousel-selector-15"><img src="http://placehold.it/150x150&text=15"></a>
                                    </li>
                                </ul>
                            </div>
                            <!--/Slider-->
                        </div>
                    </div>
                </div>
                <div class="row">

                </div>
            </div>
        </div>
    </div>
    <script>
        jQuery(document).ready(function ($) {
            $('.btn-vertical-slider').on('click', function () {

                if ($(this).attr('data-slide') == 'next') {
                    $('#albumCarousel').carousel('next');
                }
                if ($(this).attr('data-slide') == 'prev') {
                    $('#albumCarousel').carousel('prev')
                }

            });

//            $('#photoCarousel').carousel({
//                interval: 5000
//            });
//
//            //Handles the carousel thumbnails
//            $('[id^=carousel-selector-]').click(function () {
//                var id_selector = $(this).attr("id");
//                try {
//                    var id = /-(\d+)$/.exec(id_selector)[1];
//                    console.log(id_selector, id);
//                    jQuery('#photoCarousel').carousel(parseInt(id));
//                } catch (e) {
//                    console.log('Regex failed!', e);
//                }
//            });
//            // When the carousel slides, auto update the text
//            $('#photoCarousel').on('slid.bs.carousel', function (e) {
//                var id = $('.item.active').data('slide-number');
//                $('#carousel-text').html($('#slide-content-' + id).html());
//            });
        });
    </script>