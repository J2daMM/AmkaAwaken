
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<div class="container text-center white_shadow">
    <h1 class="page_title ">Contact us</h1>

    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
            <hr>
        </div>
    </div>

    <div class="row">
        <div class="col-md-12" >
            <h2>Touch base with <span class="text-muted">us</span></h2>
        </div>

        <div class="col-md-12 col-sm-12">
            <hr>
        </div>

        <div class="row">
            <div class="col-md-12 col-sm-12 ">
                <div class="col-md-6 col-sm-6 ">
                    <h2>Email: </br> <span class="text-muted"> contact@amkaawaken.org</span> </h2>
                    <h2>Phone: </br> <span class="text-muted"> +1(414)444-5555</span> </h2>
                    <h2>Fax: </br>  <span class="text-muted">+1(972)849-7842</span></h2>


                    <hr>


                    <h2>Follow <span class="text-muted">us</span></h2>

                    <hr>

                    <h2>Facebook: </br>  <span class="text-muted">facebook.com/amkaawaken</span></h2>
                    <h2>Twitter: </br>  <span class="text-muted">twitter.com/amkaawaken</span></h2>
                </div>

                <div class="col-md-6 col-sm-6 ">
                    <h3>Or.. Drop us a note below..</h3>
                    <c:if test="${!empty success_message}">
                        <div class="alert alert-success">
                            <p><span class="glyphicon glyphicon-ok"></span> &nbsp;<c:out value="${success_message}" /></p>
                        </div>
                    </c:if>
                    <c:if test="${!empty error_message}">
                        <div class="alert alert-danger">
                            <p><span class="glyphicon glyphicon-remove"></span> <c:out value="${error_message}" /></p>
                        </div>
                    </c:if>
                    <form method="POST" action="send_message.htm" class="drop_shadow" style="padding: 60px; margin-top: 10px; padding-top: 20px;">
                        <!--            <form method="POST" action="send_message.htm" class="drop_shadow" style="padding: 60px; margin-top: 10px; padding-top: 20px;">-->


                        <div class="input-group input-group-lg" style="margin-bottom: 40px;">
                            <span class="input-group-btn">
                                <button tabindex="-1" class="btn btn-default" type="button" disabled="disabled"><span class="glyphicon glyphicon-user"></span></button>
                            </span>
                            <input class="form-control" placeholder="Your full name" required="required" />
                        </div>
                        <div class="input-group input-group-lg" style="margin-bottom: 40px;">
                            <span class="input-group-btn">
                                <button tabindex="-1" class="btn btn-default" type="button" disabled="disabled">@</button>
                            </span>
                            <input class="form-control form-control-feedback" placeholder="Email" required="required"/>
                        </div>
                        <input class="form-control" placeholder="Message" required="required" Style="margin-bottom: 40px; min-height: 200px; font-size: 14px;" />
                        <form path="to" value="saindiazi@gmail.com"/>
                        <form path="subject" value="Contact form message"/>
                        <button class="btn btn-lg btn-primary btn-block" type="submit">Send message</button>
                    </form>
                </div>   
            </div>
        </div>
    </div>
</div>




