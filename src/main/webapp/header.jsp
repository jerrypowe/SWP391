<%-- 
    Document   : header
    Created on : Dec 23, 2024, 7:27:39 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- Bootstrap -->
    <link href="view/assets/css/bootstrap.css" rel="stylesheet" />

    <!--Embed css here-->
    <link rel="stylesheet" href="view/assets/css/myFile.css">
</head>

<body>
    <div class="container-fluid header-container">
        <!-- header start -->
        <div class="header row">
            <div class="col-md-4 header-title">
                <h3>Dreams of Novel</h3>
            </div>
            <div class="col-md-4 header-logo">
                <img class="img-responsive" src="view/assets/images/catlogo.jfif" alt="logo wedtruyen" />
            </div>
            <div class="col-md-4 header-search">
                <div class="form-group has-feedback has-search">
                    <span class="glyphicon glyphicon-search form-control-feedback"></span>
                    <input type="text" class="form-control sizesearch" placeholder="Search" />
                </div>
            </div>
        </div>
        <!-- header end -->
        <!-- menu start -->
        <div class="menu">
            <nav class="navbar custom-navbar" role="navigation">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse"
                            data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>

                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="index.html">Home</a></li>
                            <li><a href="#">Favorite</a></li>
                            <li><a href="#">Genre</a></li>
                            <li><a href="#">New</a></li>
                            <li><a href="#">Trend</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>

        <!-- menu end -->


    </div>

    <script src="js/Jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
