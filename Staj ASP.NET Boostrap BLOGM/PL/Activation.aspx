﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Activation.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <script src='https://www.google.com/recaptcha/api.js'></script>

    <title>BT | Register</title>

    <!-- Bootstrap Core CSS -->
    <link href="../bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="../bower_components/metisMenu/dist/metisMenu.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="../dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="../bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
        <body>

            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-md-offset-4">
                        <div class="login-panel panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Registry Complete Please Sign In</h3>
                            </div>
                            <div class="panel-body">
                                <div role="form">
                                    <div>
                                       
                                        <!-- Change this to a button or input when using this as a form -->
                                        <button class="btn btn-lg btn-success btn-block" runat="server" id="signAct">Sign In</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- jQuery -->
            <script src="../bower_components/jquery/dist/jquery.min.js"></script>

            <!-- Bootstrap Core JavaScript -->
            <script src="../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

            <!-- Metis Menu Plugin JavaScript -->
            <script src="../bower_components/metisMenu/dist/metisMenu.min.js"></script>

            <!-- Custom Theme JavaScript -->
            <script src="../dist/js/sb-admin-2.js"></script>
           
        </body>
    </form>
</body>
</html>
