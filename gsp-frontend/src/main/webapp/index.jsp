<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="resources/css/bootstrap.css" rel="stylesheet">
    <link href="resources/css/bootstrap-theme.css" rel="stylesheet">
    <link href="resources/css/bootstrap-material-design.min.css" rel="stylesheet">
    <link href="resources/css/ripples.min.css" rel="stylesheet">
    <link href="resources/css/nouislider.css" rel="stylesheet">
    <link href="resources/css/nouislider.pips.css" rel="stylesheet">
    <link href="resources/css/nouislider.tooltips.css" rel="stylesheet">
    <title>Groovy Soccer Propther, czyli wyrocznia futbolu</title>
</head>
<body>

<div align="center">
    <h1>WYROCZNIA!</h1>

    <form name="form">
        <div class="form-group">
            <div class="input-group">
                <input type="text" class="form-control">
            </div>
        </div>
    </form>


    <div>
        <div class="slider shor"></div>
        <div class="slider shor slider-success"></div>
        <div class="slider shor slider-material-pink"></div>
    </div>

    <div class="togglebutton">
        <label>
            <input type="checkbox" checked> Toggle button
        </label>
    </div>

    <div class="form-group label-floating">
        <label class="control-label" for="focusedInput1">Write something to make the label float</label>
        <input class="form-control" id="focusedInput1" type="text">
    </div>

    <div class="navbar navbar-warning col-sm-9">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-warning-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="javascript:void(0)">Brand</a>
            </div>
            <div class="navbar-collapse collapse navbar-warning-collapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="javascript:void(0)">Active</a></li>
                    <li><a href="javascript:void(0)">Link</a></li>
                    <li class="dropdown">
                        <a href="bootstrap-elements.html" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown
                            <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="javascript:void(0)">Action</a></li>
                            <li><a href="javascript:void(0)">Another action</a></li>
                            <li><a href="javascript:void(0)">Something else here</a></li>
                            <li class="divider"></li>
                            <li class="dropdown-header">Dropdown header</li>
                            <li><a href="javascript:void(0)">Separated link</a></li>
                            <li><a href="javascript:void(0)">One more separated link</a></li>
                        </ul>
                    </li>
                </ul>
                <form class="navbar-form navbar-left">
                    <div class="form-group">
                        <input type="text" class="form-control col-md-8" placeholder="Search">
                    </div>
                </form>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="javascript:void(0)">Link</a></li>
                    <li class="dropdown">
                        <a href="bootstrap-elements.html" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown
                            <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="javascript:void(0)">Action</a></li>
                            <li><a href="javascript:void(0)">Another action</a></li>
                            <li><a href="javascript:void(0)">Something else here</a></li>
                            <li class="divider"></li>
                            <li><a href="javascript:void(0)">Separated link</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>

<script src="resources/js/jquery-2.1.4.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<script src="resources/js/material.js"></script>
<script src="resources/js/nouislider.js"></script>
<script>
    $.material.init();
</script>
</body>
</html>
