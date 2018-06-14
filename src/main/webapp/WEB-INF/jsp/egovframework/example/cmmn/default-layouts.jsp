<%@ page language="java" contentType="text/html; charset=UTF-8" %> 
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE HTML>
<html lang="en">
    <head>
        <!-- tiles head start -->
        <tiles:insertAttribute name="head"/>
        <!-- tiles head end -->
    </head>
    <body>
        <!--loader-->
        <div class="loader-wrap">
            <div class="pin"></div>
            <div class="pulse"></div>
        </div>
        <!--loader end-->
        <!-- Main  -->
        <div id="main">
            <!-- header-->
            <tiles:insertAttribute name="header"/>
            <!--  header end -->
            <!--  wrapper  -->
            <div id="wrapper">
                <!-- Content-->
                <div class="content">
                	<tiles:insertAttribute name="content"/>
                </div>
                <!-- Content end -->
            </div>
            <!-- wrapper end -->
            <!--footer -->
            <tiles:insertAttribute name="footer"/>
            <!--footer end  -->
            <!--register form -->
            <tiles:insertAttribute name="loginmodal"/>
            
            <!--register form end -->
            <a class="to-top"><i class="fa fa-angle-up"></i></a>
        </div>
        <!-- Main end -->
        <!--=============== scripts  ===============-->
       		<tiles:insertAttribute name="script"/>
        </body>
</html>
