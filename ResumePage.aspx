<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ResumePage.aspx.cs" Inherits="myResumeSite.ResumePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Said Bashir Shah Resume</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta content="width=device-width, initial-scale=1" name="viewport" />
    <meta content="" name="description" />
    <meta content="" name="author" />

    <!-- GLOBAL MANDATORY STYLES -->
    <link href="http://fonts.googleapis.com/css?family=Hind:300,400,500,600,700" rel="stylesheet" type="text/css" />
    <link href="vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet" type="text/css" />
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />

    <!-- PAGE LEVEL PLUGIN STYLES -->
    <link href="css/animate.css" rel="stylesheet" />

    <!-- THEME STYLES -->
    <link href="css/layout.min.css" rel="stylesheet" type="text/css" />

    <!-- Favicon -->
    <link rel="shortcut icon" href="favicon.ico" />



    <style type="text/css">
        .auto-style1 {
            height: 700px;
        }

        .auto-style3 {
            margin-right: -15px;
            margin-left: -15px;
            height: 175px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>


            <!--========== HEADER ==========-->
            <header class="header navbar-fixed-top">
                <!-- Navbar -->
                <nav class="navbar" role="navigation">
                    <div class="container">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="menu-container js_nav-item">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".nav-collapse">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="toggle-icon"></span>
                            </button>

                            <!-- Logo -->
                            <div class="logo">
                                <a class="logo-wrap" href="#">
                                    <img class="logo-img logo-img-main" src="img/myLogo-3000x3000.png" alt="Said Shah logo" />
                                    <img class="logo-img logo-img-active" src="img/myLogo-3000x3000.png" alt="Said Shah logo" />
                                </a>
                            </div>
                            <!--   End Logo -->
                        </div>

                    </div>
                </nav>
                <!-- Navbar -->
            </header>
            <!--========== END HEADER ==========-->

            <!--========== SLIDER ==========-->
            <div class="auto-style1 img-responsive" data-parallax="scroll" data-image-src="img/1920x1080/myResumePageHeaderPic.png">
                <div class="container">
                    <div class="auto-style3">
                        <div class="promo-block-divider " style="height: 52px; margin-top: 129px">
                            <h1 class="promo-block-title" style="color: #1A4E8A; height: 206px; margin-top: 62px;" aria-orientation="vertical">Said B Shah</h1>
                        </div>
                        <ul class="list-inline">
                            <li><a href="https://github.com/saidshah" target="_blank"><i class="icon-social-github" style="font-size: xx-large; font-weight: bold;"></i></a></li>
                            <li><a href="https://www.linkedin.com/in/said-shah-12869b120" target="_blank"><i class="icon-social-linkedin" style="font-size: xx-large; font-weight: bold;"></i></a></li>
                            <li><a href="mailto:Saidmysr20@aol.com"><i class=" icon-envelope" style="font-size: xx-large; font-weight: bold;"></i></a></li>
                        </ul>
                        <!--// end row -->
                    </div>
                </div>
            </div>


            <img src="img/EntireResume1.png" class="img-responsive" />





            <!-- Contact -->
            <div id="contact">
                <div class="bg-color-sky-light">
                    <div class="container content-lg">
                        <div class="row">
                            <div class="col-sm-3 sm-margin-b-30">
                                <div class="text-right sm-text-left">
                                    <h2 class="margin-b-0">Contact</h2>
                                    <p>Hire me.</p>
                                </div>
                            </div>
                            <div class="col-sm-8 col-sm-offset-1">
                                <div class="row">
                                    <div class="col-md-3 col-xs-6 md-margin-b-30">
                                        <h5>Location</h5>
                                        <a>New York</a>
                                    </div>
                            
                                    <div class="col-md-3 col-xs-6">
                                        <h5>Email</h5>
                                        <a href="mailto:Saidmysr20@aol.com">Saidmysr20@aol.com</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--// end row -->
                    </div>
                </div>
            </div>
            <!-- End Contact -->
            <!--========== END PAGE LAYOUT ==========-->

            <!--========== FOOTER ==========-->
            <footer class="footer">
                <div class="content container">
                    <div class="row">
                        <div class="col-xs-6">
                            <img class="footer-logo" src="img/myLogo4-3000x3000.png" alt="SBS Tech Logo" />
                        </div>
                    </div>
                    <!--// end row -->
                </div>
            </footer>
            <!--========== END FOOTER ==========-->

            <!-- Back To Top -->
            <a href="javascript:void(0);" class="js-back-to-top back-to-top">Top</a>

            <!-- JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
            <!-- CORE PLUGINS -->
            <script src="vendor/jquery.min.js" type="text/javascript"></script>
            <script src="vendor/jquery-migrate.min.js" type="text/javascript"></script>
            <script src="vendor/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

            <!-- PAGE LEVEL PLUGINS -->
            <script src="vendor/jquery.easing.js" type="text/javascript"></script>
            <script src="vendor/jquery.back-to-top.js" type="text/javascript"></script>
            <script src="vendor/jquery.smooth-scroll.js" type="text/javascript"></script>
            <script src="vendor/jquery.wow.min.js" type="text/javascript"></script>
            <script src="vendor/jquery.parallax.min.js" type="text/javascript"></script>
            <script src="vendor/jquery.appear.js" type="text/javascript"></script>
            <script src="vendor/masonry/jquery.masonry.pkgd.min.js" type="text/javascript"></script>
            <script src="vendor/masonry/imagesloaded.pkgd.min.js" type="text/javascript"></script>

            <!-- PAGE LEVEL SCRIPTS -->
            <script src="js/layout.min.js" type="text/javascript"></script>
            <script src="js/components/progress-bar.min.js" type="text/javascript"></script>
            <script src="js/components/masonry.min.js" type="text/javascript"></script>
            <script src="js/components/wow.min.js" type="text/javascript"></script>



        </div>
    </form>
</body>
</html>
