<%-- 
    Document   : adminSidebar
    Created on : Dec 26, 2024, 3:45:34 PM
    Author     : Nguyen Thanh Trung
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Sidebar</title>
        
        <link rel="stylesheet" href="view/assets/css/bootstrap.css">
        <link rel="stylesheet" href="view/assets/css/startmin.css">
        <link rel="stylesheet" href="view/assets/css/font-awesome.min.css" type="text/css">
    </head>
    <body>
        <!-- Sidebar -->
            <aside class="sidebar navbar-default" role="navigation">
                <div class="sidebar-nav navbar-collapse">

                    
                    
                    <ul class="nav" id="side-menu">
                        
                        <!--Search-->
                        <li class="sidebar-search">
                            <div class="input-group custom-search-form">

                                <input type="text" class="form-control" placeholder="Search...">

                                <span class="input-group-btn">
                                    <button class="btn btn-primary" type="button">
                                        <i class="fa fa-search"></i>
                                    </button>
                                </span>

                            </div>
                        </li>
                        
                        
                        
                        <!-- Home -->
                        <li>
                            <a href="adminMain.jsp" class="active">
                                <i class="fa fa-home fa-fw"></i> 
                                Home
                            </a>
                        </li>
                        
                        
                        
                        <!-- Novel list -->
                        <li>
                            <a href="#">
                                <i class="fa fa-sitemap fa-fw"></i>
                                Novel List
                                <span class="fa arrow"></span>
                            </a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="#">Second Level Item</a>
                                </li>

                                <li>
                                    <a href="#">Third Level <span class="fa arrow"></span></a>

                                    <ul class="nav nav-third-level">
                                        <li>
                                            <a href="#">Third Level Item</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        
                        
                        
                        <!-- Add novel -->
                        <li>
                            <a href="#">
                                <i class="fa fa-sitemap fa-fw"></i>
                                Add Novel
                            </a>
                        </li>
                        
                        

                    </ul>
                    

                </div>
            </aside>
        
        
        <script src="view/assets/js/jquery.min.js"></script>
        <script src="view/assets/js/bootstrap.min.js"></script>
        <script src="view/assets/js/metisMenu.min.js"></script>
        <script src="view/assets/js/startmin.js"></script>




    </body>
</html>
