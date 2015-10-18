<%-- 
    Document   : involved
    Created on : Jun 3, 2014, 2:36:24 PM
    Author     : JMwash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<div class="container text-center white_shadow">
    <h1>Our Projects</h1>

<!--    <div class="row">
        <div class="col-md-12 col-sm-12">
            <hr>
        </div>-->

        <!--        <div class="col-md-12 col-sm-12 ">
                    <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
                        <h2>'There is no better exercise for the heart than reaching down<span class="text-muted"> and lifting people up.' - John Holmes.</span></h2>
                    </div>-->

        <div class="col-md-12 col-sm-12 panel panel-default">
            <div class="well well-sm">
                <div class="btn-group">
                    <a href="#" id="list" class="btn btn-default btn-sm"><span class="glyphicon glyphicon-th-list">
                        </span>List</a> <a href="#" id="grid" class="btn btn-default btn-sm"><span
                            class="glyphicon glyphicon-th"></span>Grid</a>
                </div>
            </div>
            <div id="products" class="row list-group">
                <div class="col-md-12 col-sm-12">
                    <h2>New Projects</h2>

                    <div class="item col-sm-3 col-md-3">
                        <div class="panel panel-default panel-card">
                            <div class="panel-heading">
                                <img src="https://unsplash.imgix.net/12/barley.jpg?q=75&fm=jpg&s=f39de5ca1970a13dbe6af6c86b3c47ec" />
                            </div>
                            <div class="panel-figure">
                                <img class="img-responsive img-circle" src="https://s3.amazonaws.com/uifaces/faces/twitter/adellecharles/73.jpg" />
                            </div>
                            <div class="panel-body text-center">
                                <a href="projects_details.htm" class="btn btn-default" role="button">Project Details</a>
                                <p>Amka Twende - Youth's Sport Initiative.</p>
                            </div>
<!--                            <div class="panel-thumbnails">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/mzwlj/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-3">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/yboaj/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-3">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/gv3bp/60x60" />
                                        </div>
                                    </div>
                                </div>
                            </div>-->
                        </div>   
                    </div>
                    <div class="item  col-sm-3 col-md-3">
                        <div class="panel panel-default panel-card">
                            <div class="panel-heading">
                                <img src="https://unsplash.imgix.net/41/bXoAlw8gT66vBo1wcFoO_IMG_9181.jpg?q=75&fm=jpg&s=a760fd82863937c841f4b3870cdef011" />
                                <!--                            <button class="btn btn-primary btn-sm" role="button">Follow</button>-->
                            </div>
                            <div class="panel-figure">
                                <img class="img-responsive img-circle" src="https://s3.amazonaws.com/uifaces/faces/twitter/josue/73.jpg" />
                            </div>
                            <div class="panel-body text-center">
                                <a href="projects_details.htm" class="btn btn-default" role="button">Project Details</a>
                                <p>Amka Tusome - Youth's Education Initiative.</p>
                            </div>
<!--                            <div class="panel-thumbnails">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/dstb9/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-3">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/2lsao/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-3">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/urcon/60x60" />
                                        </div>
                                    </div>
                                </div>
                            </div>-->
                        </div>   
                    </div>
                    <div class="item col-sm-3 col-md-3">
                        <div class="panel panel-default panel-card">
                            <div class="panel-heading">
                                <img src="https://ununsplash.imgix.net/19/waves.JPG?q=75&fm=jpg&s=6f316bc8e1dc9887a7cebe0841096e99" />
                                <!--                            <button class="btn btn-primary btn-sm" role="button">Follow</button>-->
                            </div>
                            <div class="panel-figure">
                                <img class="img-responsive img-circle" src="https://s3.amazonaws.com/uifaces/faces/twitter/mutlu82/73.jpg" />
                            </div>
                            <div class="panel-body text-center">
                                <a href="projects_details.htm" class="btn btn-default" role="button">Project Details</a>
                                <p>Women of Tomorrow - Women's Project.</p>
                            </div>
<!--                            <div class="panel-thumbnails">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/7an8e/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-3">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/wntpb/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-3">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/jrzxa/60x60" />
                                        </div>
                                    </div>
                                </div>
                            </div>-->
                        </div>   
                    </div>
                    <div class="item col-sm-3 col-md-3">
                        <div class="panel panel-default panel-card">
                            <div class="panel-heading">
                                <img src="https://ununsplash.imgix.net/26/camera-keys.jpg?q=75&fm=jpg&s=b919d3158053cde8e9f0e37b4876c14f" />
                                <!--                            <button class="btn btn-primary btn-sm" role="button">Follow</button>-->
                            </div>
                            <div class="panel-figure">
                                <img class="img-responsive img-circle" src="https://s3.amazonaws.com/uifaces/faces/twitter/nisaanjani/73.jpg" />
                            </div>
                            <div class="panel-body text-center">
                                <a href="projects_details.htm" class="btn btn-default" role="button">Project Details</a>
                                <p>A short description goes here.</p>
                            </div>
<!--                            <div class="panel-thumbnails">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/sqfuk/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-3">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/71mf8/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-3">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/1pdrw/60x60" />
                                        </div>
                                    </div>
                                </div>
                            </div>-->
                        </div>   
                    </div>

                    <div class="col-md-6 col-xs-6 col-lg-6 col-md-offset-3">
                        <a href="#" class="btn btn-primary" title="Enlace"> See All New Projects</a>
                    </div>
                </div>

                <div class="col-md-12 col-sm-12">
                    <hr>
                </div>


                <div class="col-md-12 col-sm-12 ">
                    <h2>Ongoing Projects</h2>
                    <div class="col-sm-3 col-md-3">
                        <div class="panel panel-default panel-card">
                            <div class="panel-heading">
                                <img src="https://unsplash.imgix.net/12/barley.jpg?q=75&fm=jpg&s=f39de5ca1970a13dbe6af6c86b3c47ec" />
                                <!--                            <button class="btn btn-primary btn-sm" role="button">Follow</button>-->
                            </div>
                            <div class="panel-figure">
                                <img class="img-responsive img-circle" src="https://s3.amazonaws.com/uifaces/faces/twitter/adellecharles/73.jpg" />
                            </div>
                            <div class="panel-body text-center">
                                <a href="projects_details.htm" class="btn btn-default" role="button">Project Details</a>
                                <p>A short description goes here.</p>
                            </div>
<!--                            <div class="panel-thumbnails">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/mzwlj/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-3">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/yboaj/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-3">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/gv3bp/60x60" />
                                        </div>
                                    </div>
                                </div>
                            </div>-->
                        </div>   
                    </div>
                    <div class="col-sm-3 col-md-3">
                        <div class="panel panel-default panel-card">
                            <div class="panel-heading">
                                <img src="https://unsplash.imgix.net/41/bXoAlw8gT66vBo1wcFoO_IMG_9181.jpg?q=75&fm=jpg&s=a760fd82863937c841f4b3870cdef011" />
                                <!--                            <button class="btn btn-primary btn-sm" role="button">Follow</button>-->
                            </div>
                            <div class="panel-figure">
                                <img class="img-responsive img-circle" src="https://s3.amazonaws.com/uifaces/faces/twitter/josue/73.jpg" />
                            </div>
                            <div class="panel-body text-center">
                                <a href="projects_details.htm" class="btn btn-default" role="button">Project Details</a>
                                <p>A short description goes here.</p>
                            </div>
<!--                            <div class="panel-thumbnails">
                                <div class="row">
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/dstb9/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/2lsao/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/urcon/60x60" />
                                        </div>
                                    </div>
                                </div>
                            </div>-->
                        </div>   
                    </div>
                    <div class="col-sm-3 col-md-3">
                        <div class="panel panel-default panel-card">
                            <div class="panel-heading">
                                <img src="https://ununsplash.imgix.net/19/waves.JPG?q=75&fm=jpg&s=6f316bc8e1dc9887a7cebe0841096e99" />
                                <!--                            <button class="btn btn-primary btn-sm" role="button">Follow</button>-->
                            </div>
                            <div class="panel-figure">
                                <img class="img-responsive img-circle" src="https://s3.amazonaws.com/uifaces/faces/twitter/mutlu82/73.jpg" />
                            </div>
                            <div class="panel-body text-center">
                                <a href="projects_details.htm" class="btn btn-default" role="button">Project Details</a>
                                <p>A short description goes here.</p>
                            </div>
<!--                            <div class="panel-thumbnails">
                                <div class="row">
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/7an8e/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/wntpb/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/jrzxa/60x60" />
                                        </div>
                                    </div>
                                </div>
                            </div>-->
                        </div>   
                    </div>
                    <div class="col-sm-3 col-md-3">
                        <div class="panel panel-default panel-card">
                            <div class="panel-heading">
                                <img src="https://ununsplash.imgix.net/26/camera-keys.jpg?q=75&fm=jpg&s=b919d3158053cde8e9f0e37b4876c14f" />
                                <!--                            <button class="btn btn-primary btn-sm" role="button">Follow</button>-->
                            </div>
                            <div class="panel-figure">
                                <img class="img-responsive img-circle" src="https://s3.amazonaws.com/uifaces/faces/twitter/nisaanjani/73.jpg" />
                            </div>
                            <div class="panel-body text-center">
                                <a href="projects_details.htm" class="btn btn-default" role="button">Project Details</a>
                                <p>A short description goes here.</p>
                            </div>
<!--                            <div class="panel-thumbnails">
                                <div class="row">
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/sqfuk/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/71mf8/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/1pdrw/60x60" />
                                        </div>
                                    </div>
                                </div>
                            </div>-->
                        </div>   
                    </div>

                    <div class="col-md-6 col-xs-6 col-lg-6 col-md-offset-3">
                        <a href="#" class="btn btn-primary" title="Enlace"> See All Ongoing Projects</a>
                    </div>
                </div>

                <div class="col-md-12 col-sm-12">
                    <hr>
                </div>

                <div class="col-md-12 col-sm-12 ">
                    <h2>Completed Projects</h2>
                    <div class="col-sm-3 col-md-3">
                        <div class="panel panel-default panel-card">
                            <div class="panel-heading">
                                <img src="https://unsplash.imgix.net/12/barley.jpg?q=75&fm=jpg&s=f39de5ca1970a13dbe6af6c86b3c47ec" />
                                <!--                            <button class="btn btn-primary btn-sm" role="button">Follow</button>-->
                            </div>
                            <div class="panel-figure">
                                <img class="img-responsive img-circle" src="https://s3.amazonaws.com/uifaces/faces/twitter/adellecharles/73.jpg" />
                            </div>
                            <div class="panel-body text-center">
                                <a href="projects_details.htm" class="btn btn-default" role="button">Project Details</a>
                                <p>A short description goes here.</p>
                            </div>
<!--                            <div class="panel-thumbnails">
                                <div class="row">
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/mzwlj/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/yboaj/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/gv3bp/60x60" />
                                        </div>
                                    </div>
                                </div>
                            </div>-->
                        </div>   
                    </div>
                    <div class="col-sm-3 col-md-3">
                        <div class="panel panel-default panel-card">
                            <div class="panel-heading">
                                <img src="https://unsplash.imgix.net/41/bXoAlw8gT66vBo1wcFoO_IMG_9181.jpg?q=75&fm=jpg&s=a760fd82863937c841f4b3870cdef011" />
                                <!--                            <button class="btn btn-primary btn-sm" role="button">Follow</button>-->
                            </div>
                            <div class="panel-figure">
                                <img class="img-responsive img-circle" src="https://s3.amazonaws.com/uifaces/faces/twitter/josue/73.jpg" />
                            </div>
                            <div class="panel-body text-center">
                                <a href="projects_details.htm" class="btn btn-default" role="button">Project Details</a>
                                <p>A short description goes here.</p>
                            </div>
<!--                            <div class="panel-thumbnails">
                                <div class="row">
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/dstb9/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/2lsao/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/urcon/60x60" />
                                        </div>
                                    </div>
                                </div>
                            </div>-->
                        </div>   
                    </div>
                    <div class="col-sm-3 col-md-3">
                        <div class="panel panel-default panel-card">
                            <div class="panel-heading">
                                <img src="https://ununsplash.imgix.net/19/waves.JPG?q=75&fm=jpg&s=6f316bc8e1dc9887a7cebe0841096e99" />
                                <!--                            <button class="btn btn-primary btn-sm" role="button">Follow</button>-->
                            </div>
                            <div class="panel-figure">
                                <img class="img-responsive img-circle" src="https://s3.amazonaws.com/uifaces/faces/twitter/mutlu82/73.jpg" />
                            </div>
                            <div class="panel-body text-center">
                                <a href="projects_details.htm" class="btn btn-default" role="button">Project Details</a>
                                <p>A short description goes here.</p>
                            </div>
<!--                            <div class="panel-thumbnails">
                                <div class="row">
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/7an8e/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/wntpb/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/jrzxa/60x60" />
                                        </div>
                                    </div>
                                </div>
                            </div>-->
                        </div>   
                    </div>
                    <div class="col-sm-3 col-md-3">
                        <div class="panel panel-default panel-card">
                            <div class="panel-heading">
                                <img src="https://ununsplash.imgix.net/26/camera-keys.jpg?q=75&fm=jpg&s=b919d3158053cde8e9f0e37b4876c14f" />
                                <!--                            <button class="btn btn-primary btn-sm" role="button">Follow</button>-->
                            </div>
                            <div class="panel-figure">
                                <img class="img-responsive img-circle" src="https://s3.amazonaws.com/uifaces/faces/twitter/nisaanjani/73.jpg" />
                            </div>
                            <div class="panel-body text-center">
                                <a href="projects_details.htm" class="btn btn-default" role="button">Project Details</a>
                                <p>A short description goes here.</p>
                            </div>
<!--                            <div class="panel-thumbnails">
                                <div class="row">
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/sqfuk/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/71mf8/60x60" />
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="thumbnail">
                                            <img src="http://placemi.com/1pdrw/60x60" />
                                        </div>
                                    </div>
                                </div>
                            </div>-->
                        </div>   
                    </div>

                    <div class="col-md-6 col-xs-6 col-lg-6 col-md-offset-3">
                        <a href="#" class="btn btn-primary" title="Enlace"> See All Completed Projects</a>
                    </div>
                </div>

                <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
                    <hr>
                </div>
                <!--            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 bhoechie-tab-menu">
                                <div class="list-group">
                                    <a href="#" class="list-group-item active text-center">
                                        <h4 ></h4><br/>Youth Projects
                                    </a>
                                    <a href="#" class="list-group-item text-center">
                                        <h4 ></h4><br/>Women Projects
                                    </a>
                                    <a href="#" class="list-group-item text-center">
                                        <h4 ></h4><br/>Maji Projects
                                    </a>
                                    <a href="#" class="list-group-item text-center">
                                        <h4 ></h4><br/>Ongoing Projects
                                    </a>
                                                                    <a href="#" class="list-group-item text-center">
                                                                        <h4 ></h4><br/>Volunteer
                                                                    </a>
                                                                    <a href="#" class="list-group-item text-center">
                                                                        <h4 ></h4><br/>Start A Campaign
                                                                    </a>
                                                                    <a href="#" class="list-group-item text-center">
                                                                        <h4 ></h4><br/>Fundraiser
                                                                    </a>
                                                                    <a href="#" class="list-group-item text-center">
                                                                        <h4 ></h4><br/>Donate Resources
                                                                    </a>
                                                                    <a href="#" class="list-group-item text-center">
                                                                        <h4 ></h4><br/>Organize an Event
                                                                    </a>
                                </div>
                            </div>-->
                <!--            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 bhoechie-tab">
                                 flight section 
                                <div class="bhoechie-tab-content active">
                                    <center>
                                        <h2 style="margin-top: 0;color:#55518a">Youth Projects</h2>
                                        <h3>Sports Initiative</h3>
                                        <p>This goal can be achieved through purchase or donations of sports paraphernalia, like soccer balls,uniforms. 
                                            The youths involved in this programs must also show that they participate fully in school to be allowed to 
                                            be part of the program.The youths involved in this programs must also show that they participate fully in 
                                            school to be allowed to be part of the program.
                                        </p>
                                        <p class="quiet">For the involved disfranchised youths, who successfully complete a given program course, they will get assisted in 
                                            pursuing high school and post high school or vocational training like carpentry, shoe making and repairing et cetra.</p>
                                        <p> <a href="projects_details.htm" class="btn btn-primary" title="Enlace"> Get involved with Sports Initiative </a></p>
                
                                        <h3>Employment Workshops</h3>
                                        <p>This goal can be achieved through purchase or donations of sports paraphernalia, like soccer balls,uniforms. 
                                            The youths involved in this programs must also show that they participate fully in school to be allowed to be part of the program.
                                        </p>
                                        <p class="quiet">For the involved disfranchised youths, who successfully complete a given program course, they will get assisted in 
                                            pursuing high school and post high school or vocational training like carpentry, shoe making and repairing et cetra.</p>
                                        <p> <a href="projects_details.htm" class="btn btn-primary" title="Enlace">Get involved with Employment Workshops </a> </p>
                
                                        <h3>Education/Library</h3>
                                        <p>This goal can be achieved through purchase or donations of sports paraphernalia, like soccer balls,uniforms. 
                                            The youths involved in this programs must also show that they participate fully in school to be allowed to be part of the program.
                                        </p>
                                        <p class="quiet">For the involved disfranchised youths, who successfully complete a given program course, they will get assisted in 
                                            pursuing high school and post high school or vocational training like carpentry, shoe making and repairing et cetra.</p>
                                        <p> <a href="projects_details.htm" class="btn btn-primary" title="Enlace"> Get involved with Education/Library </a></p>
                                    </center>
                                </div>
                                 train section 
                                <div class="bhoechie-tab-content">
                                    <center>
                                        <h2 style="margin-top: 0;color:#55518a">Women Projects</h2>
                                        <p>This goal can be achieved through purchase or donations of sports paraphernalia, like soccer balls,uniforms. 
                                            The youths involved in this programs must also show that they participate fully in school to be allowed to be part of the program.
                                        </p>
                                        <p class="quiet">For the involved disfranchised youths, who successfully complete a given program course, they will get assisted in 
                                            pursuing high school and post high school or vocational training like carpentry, shoe making and repairing et cetra.</p>
                                        <p> <a href="projects_details.htm" class="btn btn-primary" title="Enlace"> Get involved with Women's group projects </a></p>
                                    </center>
                                </div>
                
                                 hotel search 
                                <div class="bhoechie-tab-content">
                                    <center>
                                        <h2 style="margin-top: 0;color:#55518a">Maji Projects</h2>
                                        <p>This goal can be achieved through purchase or donations of sports paraphernalia, like soccer balls,uniforms. 
                                            The youths involved in this programs must also show that they participate fully in school to be allowed to be part of the program.
                                        </p>
                                        <p class="quiet">For the involved disfranchised youths, who successfully complete a given program course, they will get assisted in 
                                            pursuing high school and post high school or vocational training like carpentry, shoe making and repairing et cetra.</p>
                                        <p> <a href="projects_details.htm" class="btn btn-primary" title="Enlace"> Get involved with Water/Maji Projects </a></p>
                                    </center>
                                </div>
                                <div class="bhoechie-tab-content">
                                    <center>
                                        <h2 style="margin-top: 0;color:#55518a">Ongoing Projects</h2>
                                        <ol>
                                            <li>Somali Refugee Fund drive: As of March 2012, we have raised $1114 for Somali refugees.</li>
                                            <li>Addis Ababa Fistula Hospital: plans underway to raise money for women in Ethiopia who undergo incredible difficulties while in labor and during child birth that lead to complications. Obstetric fistula leads 
                                                to women being ostracized and social outcasts</li>
                                            <li>Prison Story Telling: an idea on improving father-child relationship through tape recorded stories by fathers to their children. <br>
                                                The above ongoing projects have been made possible by prisoners coming together and raising money and help from <a href="sponsors.htm" class="btn btn-primary" title="Enlace">local churches and organizations.</a></li>
                                        </ol>
                                    </center>
                                </div>
                            </div>-->
            </div>
        </div>
    </div>
<!--</div>
</div>-->

<script>
    $(document).ready(function () {
        $('#list').click(function (event) {
            event.preventDefault();
            $('#products .item').addClass('list-group-item');
        });
        $('#grid').click(function (event) {
            event.preventDefault();
            $('#products .item').removeClass('list-group-item');
            $('#products .item').addClass('grid-group-item');
        });
    });
</script>