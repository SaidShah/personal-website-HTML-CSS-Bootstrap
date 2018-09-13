<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="myResumeSite.Homepage" %>

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
                                    <img class="logo-img logo-img-main" src="img/myLogo-3000x3000.png" alt="Said Shah logo" style="height: 40px; width: 80px;">
                                    <img class="logo-img logo-img-active" src="img/myLogo-3000x3000.png" alt="Said Shah logo" style="height: 40px; width: 80px;">
                                </a>
                            </div>
                            <!--   End Logo -->
                        </div>

                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse nav-collapse">
                            <div class="menu-container ">
                                <ul class="nav navbar-nav navbar-nav-right ">
                                    <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#about" style="font-size: x-large; font-weight: bold; color: #1A4E8A;">About</a></li>
                                    <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#experience" style="font-size: x-large; font-weight: bold; color: #1A4E8A;">Experience</a></li>
                                    <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#work" style="font-size: x-large; font-weight: bold; color: #1A4E8A;">Work</a></li>
                                    <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#contact" style="font-size: x-large; font-weight: bold; color: #1A4E8A;">Contact</a></li>
                                    <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="ResumePage.aspx" style="font-size: x-large; font-weight: bold; color: #1A4E8A;" target="_blank">Resume</a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- End Navbar Collapse -->
                    </div>
                </nav>
                <!-- Navbar -->
            </header>
            <!--========== END HEADER ==========-->

            <!--========== SLIDER ==========-->
            <div class="auto-style1" data-parallax="scroll" data-image-src="img/1920x1080/myWebsiteHeaderPic3.png">
                <div class="container">
                    <div class="auto-style3">
                        <div class="promo-block-divider embed-responsive-item " style="height: 52px; margin-top: 129px">
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
            <!--========== SLIDER ==========-->

            <!--========== PAGE LAYOUT ==========-->
            <!-- About -->
            <div id="about">
                <div class="container content-lg">
                    <div class="row">
                        <div class="col-sm-3 sm-margin-b-30">
                            <div class="text-right sm-text-left">
                                <h2 class="margin-b-0">About Me</h2>
                                <p></p>
                            </div>
                        </div>
                        <div class="col-sm-8 col-sm-offset-1">
                            <div class="margin-b-60">
                                <p style="color: #1A4E8A;">
                                    My name is Said Bashir Shah. I'm almost finished with my Associates Degree in Information Technology 
                                from Suffolk County Community College. I Currently have a 4.0 GPA and I have received many awards. I
                                have been on the dean's list since my first semester in college. Although my major is Information Technology, 
                                my favorite hobby is writing code.

                                </p>
                                <p style="color: #1A4E8A;">
                                    I'm a self starter with a can do attitude, and I enjoy taking on challenging tasks that will put me to the test. 
                                I love computers, and everything that has to do with them, so I really want to work with a great team because
                                I enjoy being surrounded by positive people. I am proficient in Java, ASP.Net, Gimp, MySQL, HTML, EXCEL, Linux and Android Studio.
                                I am also familiar with Adobe PhotoShop, PowerPoint, and One Drive.
                                </p>
                                <p style="color: #1A4E8A;">
                                    This website was created using ASP.NET, CSS and Bootstrap. Please feel free to look at my Linked In profile,
                                my GitHub repositories, or just email me if you would like to get in touch. The links are above right under 
                                my name in the header of this page. Just click on the icons. I have posted pictures below from some of the 
                                projects I have completed. Below is a chart of my skill level in each programming language.

                                </p>

                            </div>

                            <!-- Progress Box -->
                            <div class="progress-box">
                                <h5 style="color: #1A4E8A;">JAVA <span class="color-heading pull-right" style="font-weight: bold;">87%</span></h5>
                                <div class="progress">
                                    <div class="progress-bar bg-color-base" role="progressbar" data-width="87"></div>
                                </div>
                            </div>
                            <div class="progress-box">
                                <h5 style="color: #1A4E8A;">ASP.Net <span class="color-heading pull-right" style="font-weight: bold;">55%</span></h5>
                                <div class="progress">
                                    <div class="progress-bar bg-color-base" role="progressbar" data-width="55"></div>
                                </div>
                            </div>
                            <div class="progress-box">
                                <h5 style="color: #1A4E8A;">HTML <span class="color-heading pull-right" style="font-weight: bold;">52%</span></h5>
                                <div class="progress">
                                    <div class="progress-bar bg-color-base" role="progressbar" data-width="52"></div>
                                </div>
                            </div>
                            <div class="progress-box">
                                <h5 style="color: #1A4E8A;">Linux <span class="color-heading pull-right" style="font-weight: bold;">61%</span></h5>
                                <div class="progress">
                                    <div class="progress-bar bg-color-base" role="progressbar" data-width="61"></div>
                                </div>
                            </div>
                            <div class="progress-box">
                                <h5 style="color: #1A4E8A;">MySQL <span class="color-heading pull-right" style="font-weight: bold;">74%</span></h5>
                                <div class="progress">
                                    <div class="progress-bar bg-color-base" role="progressbar" data-width="74"></div>
                                </div>
                            </div>
                            <div class="progress-box">
                                <h5 style="color: #1A4E8A;">Android Studio <span class="color-heading pull-right" style="font-weight: bold;">39%</span></h5>
                                <div class="progress">
                                    <div class="progress-bar bg-color-base" role="progressbar" data-width="39"></div>
                                </div>
                            </div>
                            <div class="progress-box">
                                <h5 style="color: #1A4E8A;">Gimp <span class="color-heading pull-right" style="font-weight: bold;">68%</span></h5>
                                <div class="progress">
                                    <div class="progress-bar bg-color-base" role="progressbar" data-width="68"></div>
                                </div>
                            </div>
                            <div class="progress-box">
                                <h5 style="color: #1A4E8A;">C# <span class="color-heading pull-right" style="font-weight: bold;">35%</span></h5>
                                <div class="progress">
                                    <div class="progress-bar bg-color-base" role="progressbar" data-width="35"></div>
                                </div>
                            </div>
                            <!-- End Progress Box -->
                        </div>
                    </div>
                    <!--// end row -->
                </div>
            </div>
            <!-- End About -->

            <!-- Experience -->
            <div id="experience">
                <div class="bg-color-sky-light" data-auto-height="true">
                    <div class="container content-lg">
                        <div class="row">
                            <div class="col-sm-3 sm-margin-b-30">
                                <div class="text-right sm-text-left">
                                    <h2 class="margin-b-0">Experience</h2>
                                    <p></p>
                                </div>
                            </div>
                            <div class="col-sm-8 col-sm-offset-1">
                                <div class="row row-space-2 margin-b-4">
                                    <div class="col-md-4 md-margin-b-4">
                                        <div class="service" data-height="height">
                                            <div class="service-element">
                                                <i class="service-icon  icon-bulb"></i>
                                            </div>
                                            <div class="service-info">
                                                <h3>JAVA </h3>
                                                <p class="margin-b-5" style="color: black;">* School Application - To be used by students and faculty for record keeping</p>
                                                <p class="margin-b-5" style="color: black;">* Text Editor - Uses machine learning for self-generating text</p>
                                                <p class="margin-b-5" style="color: black;">* Calculator</p>
                                                <p class="margin-b-5" style="color: black;">* Proficient with Advanced Data Structures</p>
                                                <p class="margin-b-5" style="color: black;">* Proficient with Advanced Algorithms</p>
                                                <p class="margin-b-5" style="color: black;">* Many more apps</p>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="col-md-4 md-margin-b-4">
                                        <div class="service bg-color-base wow zoomIn" data-height="height" data-wow-duration=".3" data-wow-delay=".1s">
                                            <div class="service-element">
                                                <i class="service-icon color-white icon-screen-tablet"></i>
                                            </div>
                                            <div class="service-info">
                                                <h3 class="color-white">ASP.Net</h3>
                                                <p class="color-white margin-b-5">* Movie Star Web Application</p>
                                                <p class="color-white margin-b-5">* Validation Controls</p>
                                                <p class="color-white margin-b-5">* Data Source Controls</p>
                                                <p class="color-white margin-b-5">* Microsoft Data Servers</p>
                                                <p class="color-white margin-b-5">* Website Design</p>
                                                <p class="color-white margin-b-5">* Database Design and Manipulation</p>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="service" data-height="height">
                                            <div class="service-element">
                                                <i class="service-icon icon-badge"></i>
                                            </div>
                                            <div class="service-info">
                                                <h3>MySQL</h3>
                                                <p class="margin-b-5">* Created Entire College Database for keeping records of students</p>
                                                <p class="margin-b-5">* Created Mechanic Shop Database for inventory and sales</p>
                                                <p class="margin-b-5">* Created World Database - Countries, Populations, Languages, etc.</p>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="col-md-4 md-margin-b-4">
                                        <div class="service bg-color-base wow zoomIn" data-height="height" data-wow-duration=".3" data-wow-delay=".1s">
                                            <div class="service-element">
                                                <i class="service-icon color-white  icon-screen-desktop"></i>
                                            </div>
                                            <div class="service-info">
                                                <h3 class="color-white">Arduino Uno & C#</h3>
                                                <p class="color-white margin-b-5">* Built Self-Driving Vehicle</p>
                                                <p class="color-white margin-b-5">* Built Touch Screen Calculator</p>
                                                <p class="color-white margin-b-5">* Built Digital Measuring Device</p>
                                                <p class="color-white margin-b-5">* Built Obstacle Avoiding Vehicle</p>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="col-md-4 md-margin-b-4">
                                        <div class="service" data-height="height">
                                            <div class="service-element">
                                                <i class="service-icon  icon-chart"></i>
                                            </div>
                                            <div class="service-info">
                                                <h3>Linux </h3>
                                                <p class="margin-b-5" style="color: black;">* Bash Shell</p>
                                                <p class="margin-b-5" style="color: black;">* Shell Scripting </p>
                                                <p class="margin-b-5" style="color: black;">* File IO</p>
                                                <p class="margin-b-5" style="color: black;">* Processes</p>
                                                <p class="margin-b-5" style="color: black;">* Security</p>
                                                <p class="margin-b-5" style="color: black;">* Many More Apps</p>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="col-md-4 md-margin-b-4">
                                        <div class="service bg-color-base wow zoomIn" data-height="height" data-wow-duration=".3" data-wow-delay=".1s">
                                            <div class="service-element">
                                                <i class="service-icon color-white icon-diamond"></i>
                                            </div>
                                            <div class="service-info">
                                                <h3 class="color-white">Android Studio</h3>
                                                <p class="color-white margin-b-5">* Application in Google Play Store called "Baby Trumps Border Run"</p>
                                                <p class="color-white margin-b-5">* File IO</p>
                                                <p class="color-white margin-b-5">* Controls</p>
                                                <p class="color-white margin-b-5">* Threads</p>
                                                <p class="color-white margin-b-5">* Design</p>
                                                <p class="color-white margin-b-5">* Database and Data Structures</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--// end row -->
                            </div>
                        </div>
                        <!--// end row -->
                    </div>
                </div>
            </div>
            <!-- End Experience -->

            <!-- Work -->
            <div id="work">
                <div class="container content-lg">
                    <div class="row">
                        <div class="col-sm-3 sm-margin-b-30">
                            <div class="text-right sm-text-left">
                                <h2 class="margin-b-0">Works</h2>

                            </div>
                        </div>
                        <div class="col-sm-8 col-sm-offset-1">
                            <!-- Masonry Grid -->
                            <div class="masonry-grid row row-space-2">
                                <div class="masonry-grid-sizer col-xs-6 col-sm-6 col-md-1"></div>
                                <div class="masonry-grid-item col-xs-12 col-sm-6 col-md-8 margin-b-4">
                                    <!-- Work -->
                                    <div class="work work-popup-trigger">
                                        <div class="work-overlay">
                                            <img class="full-width img-responsive" src="img/800x400/carPic1-800x400.PNG" alt="Said Shah">
                                        </div>
                                        <div class="work-popup-overlay">
                                            <div class="work-popup-content">
                                                <a href="javascript:void(0);" class="work-popup-close" style="color: black">Close</a>
                                                <div class="margin-b-30">
                                                    <h3 class="margin-b-5" style="color: black">Self-Driving Vehicle</h3>
                                                    <span style="color: #1A4E8A;">Arduino Uno &amp; C#</span>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-8 work-popup-content-divider sm-margin-b-20">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p style="color: #1A4E8A;">This is a 1/10 Scale electric remote control truck was turned into an obstacle avoiding self driving vehicle</p>
                                                            <p style="color: #1A4E8A;">
                                                                It uses an Arduino Uno, the coding is done using C#, the sensors are Ultra Sonic Sensors, the battery was 
                                                                converted to a Lipo for extended run time, and the motors as well as the servos were re-wired to be controled 
                                                                by the Arduino
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Code:</strong> C#</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Micro Processor:</strong> Arduino Uno</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Batteries:</strong> Lithium Polymer</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Sensors:</strong> Ultra Sonic Range Finder</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Work -->
                                </div>
                                <div class="masonry-grid-item col-xs-12 col-sm-6 col-md-4 margin-b-4">
                                    <!-- Work -->
                                    <div class="work work-popup-trigger">
                                        <div class="work-overlay">
                                            <img class="full-width img-responsive" src="img/397x400/CollegeApp1-397x400.PNG" alt="Said Shah">
                                        </div>
                                        <div class="work-popup-overlay">
                                            <div class="work-popup-content">
                                                <a href="javascript:void(0);" class="work-popup-close" style="color: black;">Hide</a>
                                                <div class="margin-b-30">
                                                    <h3 class="margin-b-5">College Database Application With GUI</h3>
                                                    <span style="color: #1A4E8A;">Java &amp; JavaFX</span>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-8 work-popup-content-divider sm-margin-b-20">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p style="color: #1A4E8A;">This is a college database application which uses Java for the backend and JavaFx for the GUI</p>
                                                            <p style="color: #1A4E8A;">
                                                                This application can be used as a school website by students and faculty to perform multiple tasks.
                                                                It has a login page, create account page, as well as many other pages. It a perfect example of 
                                                                Object Oriented Programming
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Code:</strong> Java</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>GUI:</strong> JavaFX</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Data Structures:</strong> Array, Linked List, Stack</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Work -->
                                </div>
                                <div class="masonry-grid-item col-xs-12 col-sm-6 col-md-4 md-margin-b-4">
                                    <!-- Work -->
                                    <div class="work work-popup-trigger">
                                        <div class="work-overlay">
                                            <img class="full-width img-responsive" src="img/397x300/CollegeApp2-397x300.PNG" alt="Said Shah">
                                        </div>
                                        <div class="work-popup-overlay">
                                            <div class="work-popup-content">
                                                <a href="javascript:void(0);" class="work-popup-close" style="color: black">Close</a>
                                                <div class="margin-b-30">
                                                    <h3 class="margin-b-5" style="color: black">College Database Application With GUI</h3>
                                                    <span style="color: #1A4E8A;">Java &amp; JavaFX</span>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-8 work-popup-content-divider sm-margin-b-20">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p style="color: #1A4E8A;">This is a college database application which uses Java for the backend and JavaFX for the GUI</p>
                                                            <p style="color: #1A4E8A;">
                                                                This application can be used as a school website by students and faculty to perform multiple tasks.
                                                                It has a login page, create account page, as well as many other pages. It a perfect example of 
                                                                Object Oriented Programming
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Code:</strong> Java</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>GUI:</strong> JavaFX</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Data Structures:</strong> Array, Linked List, Stack</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Work -->
                                </div>
                                <div class="masonry-grid-item col-xs-12 col-sm-6 col-md-4 md-margin-b-4">
                                    <!-- Work -->
                                    <div class="work work-popup-trigger">
                                        <div class="work-overlay">
                                            <img class="full-width img-responsive" src="img/397x300/CollegeApp4-397x300.PNG" alt="Said Shah">
                                        </div>
                                        <div class="work-popup-overlay">
                                            <div class="work-popup-content">
                                                <a href="javascript:void(0);" class="work-popup-close" style="color: black">Close</a>
                                                <div class="margin-b-30">
                                                    <h3 class="margin-b-5" style="color: black">College Database Application With GUI</h3>
                                                    <span style="color: #1A4E8A;">Java &amp; Java FX</span>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-8 work-popup-content-divider sm-margin-b-20">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p style="color: #1A4E8A;">This is a college database application which uses Java for the backend and JavaFx for the GUI</p>
                                                            <p style="color: #1A4E8A;">
                                                                This application can be used as a school website by students and faculty to perform multiple tasks.
                                                                It has a login page, create account page, as well as many other pages. It a perfect example of 
                                                                Object Oriented Programming
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Code:</strong> Java</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>GUI:</strong> JavaFX</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Data Structures:</strong> Array, Linked List, Stack</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Work -->
                                </div>
                                <div class="masonry-grid-item col-xs-12 col-sm-6 col-md-4">
                                    <!-- Work -->
                                    <div class="work work-popup-trigger">
                                        <div class="work-overlay">
                                            <img class="full-width img-responsive" src="img/397x300/SortingTimeApp-397x300.PNG" alt="Said Shah">
                                        </div>
                                        <div class="work-popup-overlay">
                                            <div class="work-popup-content">
                                                <a href="javascript:void(0);" class="work-popup-close" style="color: black">Close</a>
                                                <div class="margin-b-30">
                                                    <h3 class="margin-b-5" style="color: black">Calculating and Sorting Times of Sorting Algorithms</h3>
                                                    <span style="color: #1A4E8A;">Java &amp; JavaFX</span>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-8 work-popup-content-divider sm-margin-b-20">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p style="color: #1A4E8A;">This application uses Bubble Sort, Selection Sort and Insertion Sort. It was coded in Java and the GUI was done with JavaFX</p>
                                                            <p style="color: #1A4E8A;">
                                                                This application takes the data you provide it and puts it in 3 arrays. At any given time you can take the data and sort it with each of the 3 sorting algorithms.
                                                                Then it takes the sorting algorithm times, puts them in a sorted array and displays them in sorted order to show the difference in time based on each algorithm.
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Code:</strong> Java</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>GUI:</strong> JavaFX</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Data Structure:</strong> Array</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Work -->
                                </div>

                                <div class="masonry-grid-item col-xs-12 col-sm-6 col-md-8 margin-b-4">
                                    <!-- Work -->
                                    <div class="work work-popup-trigger">
                                        <div class="work-overlay">
                                            <img class="full-width img-responsive" src="img/800x400/carPic2-800x400.PNG" alt="Said Shah">
                                        </div>
                                        <div class="work-popup-overlay">
                                            <div class="work-popup-content">
                                                <a href="javascript:void(0);" class="work-popup-close" style="color: black">Close</a>
                                                <div class="margin-b-30">
                                                    <h3 class="margin-b-5" style="color: black">Self-Driving Vehicle</h3>
                                                    <span style="color: #1A4E8A;">Arduino Uno &amp; C#</span>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-8 work-popup-content-divider sm-margin-b-20">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p style="color: #1A4E8A;">This is a 1/10 Scale electric remote control truck was turned into an obstacle avoiding self driving vehicle</p>
                                                            <p style="color: #1A4E8A;">
                                                                It uses an Arduino Uno, the coding is done using C#, the sensors are Ultra Sonic Sensors, the battery was 
                                                                converted to a Lipo for extended run time, and the motors as well as the servos were re-wired to be controled 
                                                                by the Arduino
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Code:</strong> C#</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Micro Processor:</strong> Arduino Uno</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Batteries:</strong> Lithium Polymer</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Sensors:</strong> Ultra Sonic Range Finder</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Work -->
                                </div>
                                <div class="masonry-grid-item col-xs-12 col-sm-6 col-md-4 margin-b-4">
                                    <!-- Work -->
                                    <div class="work work-popup-trigger">
                                        <div class="work-overlay">
                                            <img class="full-width img-responsive" src="img/397x400/AirportApp1-397x400.PNG" alt="Said Shah">
                                        </div>
                                        <div class="work-popup-overlay">
                                            <div class="work-popup-content">
                                                <a href="javascript:void(0);" class="work-popup-close" style="color: black;">Close</a>
                                                <div class="margin-b-30">
                                                    <h3 class="margin-b-5">JFK Airport Flight Information</h3>
                                                    <span style="color: #1A4E8A;">Java &amp; JavaFX</span>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-8 work-popup-content-divider sm-margin-b-20">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p style="color: #1A4E8A;">This is a Flight Information Application</p>
                                                            <p style="color: #1A4E8A;">
                                                                This application can retrieve flight information based on the flight number 
                                                                                        and name of the airline. It mainly uses Java and Java FX for the GUI.
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Code:</strong> Java</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>GUI:</strong> JavaFX</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Data Structures:</strong> Array &amp; Linked List</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Work -->
                                </div>

                                <div class="masonry-grid-item col-xs-12 col-sm-6 col-md-4">
                                    <!-- Work -->
                                    <div class="work work-popup-trigger">
                                        <div class="work-overlay">
                                            <img class="full-width img-responsive" src="img/397x300/TextArea2-397x300.PNG" alt="Said Shah">
                                        </div>
                                        <div class="work-popup-overlay">
                                            <div class="work-popup-content">
                                                <a href="javascript:void(0);" class="work-popup-close" style="color: black">Close</a>
                                                <div class="margin-b-30">
                                                    <h3 class="margin-b-5" style="color: black">Smart Text Editor Using Machine Learning</h3>
                                                    <span style="color: #1A4E8A;">Java &amp; JavaFX</span>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-8 work-popup-content-divider sm-margin-b-20">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p style="color: #1A4E8A;">
                                                                This application is a smart text editor which uses machine 
                                                                                        learning to learn the way you type, it recommends words based 
                                                                                        on your previous word and it also has a spell checker
                                                            </p>
                                                            <p style="color: #1A4E8A;">
                                                                This application can generate text based on the words you have already typed.
                                                                                        It trains itself with the words which are present in the text area or you can train 
                                                                                        it using any text document, then it can provide you with a generated text based on 
                                                                                        a word of your choice and the number of words you would like. It also implements real
                                                                                        time spell checking as well as word suggestions based on your typed word, in real time.
                                                                                        It also provides you with a word count, sentence count and a flesch score
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Code:</strong> Java</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>GUI:</strong> JavaFX</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Data Structure:</strong> Linked List &amp; Hash Table</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Work -->
                                </div>
                                <div class="masonry-grid-item col-xs-12 col-sm-6 col-md-4">
                                    <!-- Work -->
                                    <div class="work work-popup-trigger">
                                        <div class="work-overlay">
                                            <img class="full-width img-responsive" src="img/397x300/LottoNumberGenerator-397x300.PNG" alt="Said Shah">
                                        </div>
                                        <div class="work-popup-overlay">
                                            <div class="work-popup-content">
                                                <a href="javascript:void(0);" class="work-popup-close" style="color: black">Close</a>
                                                <div class="margin-b-30">
                                                    <h3 class="margin-b-5" style="color: black">Lotto Number Generator</h3>
                                                    <span style="color: #1A4E8A;">Java &amp; JavaFX</span>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-8 work-popup-content-divider sm-margin-b-20">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p style="color: #1A4E8A;">This application is a random lotto number generator </p>
                                                            <p style="color: #1A4E8A;">
                                                                This application can generate a random sequence of numbers to be
                                                                                        used as lotto numbers or for any other reason. You can request the 
                                                                                        number of digits needed and it will generate them.
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Code:</strong> Java</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>GUI:</strong> JavaFX</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Data Structure:</strong> Stack &amp; Queue</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Work -->
                                </div>
                                <div class="masonry-grid-item col-xs-12 col-sm-6 col-md-4 md-margin-b-4">
                                    <!-- Work -->
                                    <div class="work work-popup-trigger">
                                        <div class="work-overlay">
                                            <img class="full-width img-responsive" src="img/397x300/RandomWordGenerator1-397x300.PNG" alt="Said Shah">
                                        </div>
                                        <div class="work-popup-overlay">
                                            <div class="work-popup-content">
                                                <a href="javascript:void(0);" class="work-popup-close" style="color: black">Close</a>
                                                <div class="margin-b-30">
                                                    <h3 class="margin-b-5" style="color: black">Random Sentence Generator</h3>
                                                    <span style="color: #1A4E8A;">Java &amp; JavaFX</span>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-8 work-popup-content-divider sm-margin-b-20">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p style="color: #1A4E8A;">This application is a random sentence generator.</p>
                                                            <p style="color: #1A4E8A;">
                                                                This application can be used to generate random sentences based on
                                                                                       a word that you type and a number of words that you would like your 
                                                                                       sentence to have. It gets trained first by any text document of your 
                                                                                       choice, after it will generate a random sentence of any number of words.
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Code:</strong> Java</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>GUI:</strong> JavaFX</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Data Structures:</strong> Hash Table</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Work -->
                                </div>
                                <div class="masonry-grid-item col-xs-12 col-sm-6 col-md-8 margin-b-4">
                                    <!-- Work -->
                                    <div class="work work-popup-trigger">
                                        <div class="work-overlay">
                                            <img class="full-width img-responsive" src="img/600x400/carPic3-600x400.PNG" alt="Said Shah" width="800" height="400">
                                        </div>
                                        <div class="work-popup-overlay">
                                            <div class="work-popup-content">
                                                <a href="javascript:void(0);" class="work-popup-close" style="color: black">Close</a>
                                                <div class="margin-b-30">
                                                    <h3 class="margin-b-5" style="color: black">Self-Driving Vehicle</h3>
                                                    <span style="color: #1A4E8A;">Arduino Uno &amp; C#</span>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-8 work-popup-content-divider sm-margin-b-20">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p style="color: #1A4E8A;">This is a 1/10 Scale electric remote control truck was turned into an obstacle avoiding self driving vehicle</p>
                                                            <p style="color: #1A4E8A;">
                                                                It uses an Arduino Uno, the coding is done using C#, the sensors are Ultra Sonic Sensors, the battery was 
                                                                converted to a Lipo for extended run time, and the motors as well as the servos were re-wired to be controled 
                                                                by the Arduino
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Code:</strong> C#</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Micro Processor:</strong> Arduino Uno</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Batteries:</strong> Lithium Polymer</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Sensors:</strong> Ultra Sonic Range Finder</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Work -->
                                </div>
                                <div class="masonry-grid-item col-xs-12 col-sm-6 col-md-4">
                                    <!-- Work -->
                                    <div class="work work-popup-trigger">
                                        <div class="work-overlay">
                                            <img class="full-width img-responsive" src="img/600x400/digitalTape-600x400.PNG" alt="Said Shah">
                                        </div>
                                        <div class="work-popup-overlay">
                                            <div class="work-popup-content">
                                                <a href="javascript:void(0);" class="work-popup-close" style="color: black">Close</a>
                                                <div class="margin-b-30">
                                                    <h3 class="margin-b-5" style="color: black">Digital Distance Reader</h3>
                                                    <span style="color: #1A4E8A;">Arduino Uno &amp; C#</span>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-8 work-popup-content-divider sm-margin-b-20">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p style="color: #1A4E8A;">This device is a digital distance reader </p>
                                                            <p style="color: #1A4E8A;">
                                                                This device can give you the distance to any object, wall or ceiling if pointed
                                                                                        directly at it. It has a LCD screen which displays the distance in inches and centimeters
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Code:</strong> C#</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Processor:</strong> Arduino Uno</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Data Structure:</strong> Array</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Work -->
                                </div>
                                <div class="masonry-grid-item col-xs-12 col-sm-6 col-md-4">
                                    <!-- Work -->
                                    <div class="work work-popup-trigger">
                                        <div class="work-overlay">
                                            <img class="full-width img-responsive" src="img/600x400/stacksAndqueues-600x400.PNG" alt="Said Shah">
                                        </div>
                                        <div class="work-popup-overlay">
                                            <div class="work-popup-content">
                                                <a href="javascript:void(0);" class="work-popup-close" style="color: black">Close</a>
                                                <div class="margin-b-30">
                                                    <h3 class="margin-b-5" style="color: black">College Database Using Stack and Queue</h3>
                                                    <span style="color: #1A4E8A;">Java &amp; JavaFX</span>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-8 work-popup-content-divider sm-margin-b-20">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p style="color: #1A4E8A;">This is a College Databse Application </p>
                                                            <p style="color: #1A4E8A;">
                                                                This application can hold student data at a school or college. It
                                                                                        utilizes stack and queue data structures
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <div class="margin-t-10 sm-margin-t-0">
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Code:</strong> Java</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>GUI:</strong> JavaFX</p>
                                                            <p class="margin-b-5" style="color: #1A4E8A;"><strong>Data Structure:</strong> Stack &amp; Queue</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Work -->
                                </div>


                            </div>
                            <!-- End Masonry Grid -->
                        </div>
                    </div>
                    <!--// end row -->
                </div>
            </div>
            <!-- End Work -->

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
