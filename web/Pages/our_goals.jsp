<%-- 
    Document   : our_goals
    Created on : Jun 3, 2014, 2:36:47 PM
    Author     : JMwash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<div class="container text-center white_shadow">
    <h1 class="page_title ">Our Goals</h1>

    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
            <hr>
        </div>
    </div>

    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
            <h2>'What keeps me going<span class="text-muted"> is goals.' - Muhammad Ali</span></h2>
        </div>

        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
            <hr>
        </div>

        <div class="col-lg-10 col-lg-offset-1 col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1 bhoechie-tab-container">
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 bhoechie-tab-menu">
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
                        <h4 ></h4><br/>Other Projects
                    </a>
                </div>
            </div>
            <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 bhoechie-tab">
                <!-- flight section -->
                <div class="bhoechie-tab-content active">
                    <center>
                        <h2 style="margin-top: 0;color:#55518a">Youth Projects</h2>
                        <p>The Amka-Awaken Youth Group project mission is to function as a leadership development program. The youth are the communities future and by providing 
                            services and opportunities for development, we introduce a mentality and an agent for change, that would bring about a proactive role in the betterment of the community. 
                        </p>
                        <p>
                            This will push the youth to take ownership
                            and responsibility of their destiny. Using job workshops, education and sports initiative program, we can help build a teamwork platform that would help with leadership growth skills, confidence and self-esteem.This will push the youth to take ownership
                            and responsibility of their destiny. 
                        </p>
                        <p>
                            Using job workshops, education and sports initiative program, we can help build a teamwork platform that would help with leadership growth skills, confidence and self-esteem.This will push the youth to take ownership
                            and responsibility of their destiny. 
                        </p>
                    </center>
                </div>
                <!-- train section -->
                <div class="bhoechie-tab-content">
                    <center>
                        <h2 style="margin-top: 0;color:#55518a">Women Projects</h2>
                        <p > The Amka-Awaken Women's Group Project mission is to function as a community development instrument, by working with women groups in our community.
                            Women are the pillar's of the community and by empowering and supporting their group projects, they can enhance and improve the community together. Research shows that projects that ultimately succeed 
                            are designed with them in mind, as well as maintained mostly by them.
                        </p>
                        <p>
                            Women are the pillar's of the community and by empowering and supporting their group projects, they can enhance and improve the community together. Research shows that projects that ultimately succeed 
                            are designed with them in mind, as well as maintained mostly by them.
                        </p>
                    </center>
                </div>

                <!-- hotel search -->
                <div class="bhoechie-tab-content">
                    <center>
                        <h2 style="margin-top: 0;color:#55518a">Maji Projects</h2>
                        <p>The Amka-Awaken Water Project mission is to help the community with the most pressing problem that it faces everyday. Lack of clean water, can keep a communities development
                            from growing and even affect it's economy and livelihood. Amka-Awaken will work with the communities to bring about clean water resources like digging wells and putting in 
                            place solar generated pumps, that would provide clean water to the communities. This steps will be the gateway to tackling other major issues affecting our community which arise due to lack of clean water.
                            Our motto is 'easy access ability to clean water'.Amka-Awaken will work with the communities to bring about clean water resources like digging wells and putting in 
                            place solar generated pumps, that would provide clean water to the communities. This steps will be the gateway to tackling other major issues affecting our community which arise due to lack of clean water.
                        </p>
                    </center>
                </div>
                <div class="bhoechie-tab-content">
                    <center>
                        <h2 style="margin-top: 0;color:#55518a">Other Projects</h2>
                    </center>
                </div>
            </div>
        </div>
    </div>
</div>

<script>
    $(document).ready(function () {
        $("div.bhoechie-tab-menu>div.list-group>a").click(function (e) {
            e.preventDefault();
            $(this).siblings('a.active').removeClass("active");
            $(this).addClass("active");
            var index = $(this).index();
            $("div.bhoechie-tab>div.bhoechie-tab-content").removeClass("active");
            $("div.bhoechie-tab>div.bhoechie-tab-content").eq(index).addClass("active");
        });
    });
</script>