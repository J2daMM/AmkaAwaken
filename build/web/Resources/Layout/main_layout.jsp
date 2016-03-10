
<%-- 
    Document   : main_layout
    Created on : May 7, 2014, 9:03:21 AM
    Author     : XUG590
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<html>
    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="shortcut icon" href="../../assets/ico/favicon.ico">

        <title><tiles:getAsString name="title" /></title>

        <!-- Bootstrap core CSS -->
        <link href="Resources/CSS/base.css" rel="stylesheet">
        <link href="//fonts.googleapis.com/css?family=Great+Vibes" rel="stylesheet" type="text/css">

        <!-- Bootstrap core JavaScript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
        <script src="Resources/Scripts/Bootstrap/bootstrap.min.js"></script>
        <script src="Resources/Scripts/Bootstrap/docs.min.js"></script>
        <script src="Resources/Scripts/rating.js"></script>
        <script src='Resources/Scripts/moment.min.js'></script>
        <script src='Resources/Scripts/Fullcalendar/fullcalendar.js'></script>

        <!-- Just for debugging purposes. -->
        <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>
    <body>
        <div id="header">
            <tiles:insertAttribute name="header" />
        </div>
        <div id="content">
            <tiles:insertAttribute name="content" />
        </div>
        <div id="footer">
            <tiles:insertAttribute name="footer" />
        </div>
        
        <script>
            $(document).ready(function () {
                //initialize the calendar...
                $('#calendar').fullCalendar({
                    // put your options and callbacks here
                    height: "auto",
                    dayClick: function (date, jsEvent, view) {
                        //alert('a day has been clicked!');
                        alert('Clicked on: ' + date.format());

                        // change the day's background color just for fun
                        //$(this).css('background-color', 'red');
                    }
                })
            });
        </script>

    </body>
</html>