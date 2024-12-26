<%-- 
    Document   : adminHeader
    Created on : Dec 26, 2024, 3:37:24 PM
    Author     : Nguyen Thanh Trung
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Header</title>
        
        <link rel="stylesheet" href="view/assets/css/bootstrap.css">
        <link rel="stylesheet" href="view/assets/css/startmin.css">
        <link rel="stylesheet" href="view/assets/css/font-awesome.min.css" type="text/css">
    </head>
    <body>
        <!-- Top Navigation -->
            <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">Small Sun</a>
                </div>
                <ul class="nav navbar-nav ">
                    <li><a href="#">
                            <i class="fa fa-home fa-fw"></i>
                            Home Page
                        </a></li>
                </ul>

                
                
                
                <!-- Right Menu -->
                <ul class="nav navbar-right navbar-top-links">
                    <li class="dropdown navbar-inverse">
                                            
                        
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            <i class="fa fa-bell fa-fw"></i> <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu dropdown-alerts">
                            <li>
                                <a href="#">
                                    <div>
                                        <i class="fa fa-comment fa-fw"></i> New Comment
                                        <span class="pull-right text-muted small">4 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a class="text-center" href="#">
                                    <strong>See All Alerts</strong>
                                    <i class="fa fa-angle-right"></i>
                                </a>
                            </li>
                        </ul>
                    </li>


                    
                    
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            <i class="fa fa-user fa-fw"></i> Admin <b class="caret"></b>
                        </a>

                        <ul class="dropdown-menu dropdown-user">
                            <li>
                                <a href="#"><i class="fa fa-user fa-fw"></i> User Profile</a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                            </li>
                        </ul>

                    </li>
                </ul>
            </nav>
    </body>
</html>