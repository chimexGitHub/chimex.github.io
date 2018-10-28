<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="co2_index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="CO2 Global Services Limited | Web, Mobile, Animation & Desktop Solutions Development Company">
    <meta name="author" content="CO2 Limited">
   
    
    <title>CO2 Global Services Limited | Web, Mobile, Animation & Desktop Solutions Development Company</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- icon dislay on title bar -->
     <link rel="shortcut icon" href="img/website.png"
    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="css/creative.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<%--<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>--%>

    <body id="page-top">
         
    
   
    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">CO2 Limited</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="#about">About</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#services">Services</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#portfolio">Portfolio</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <header>
        <div class="header-content">
            <div class="header-content-inner">
                <h1 id="homeHeading">Technological Company that provide Creative, Innovative Solutions</h1>
                <hr>
                <p>CO2 Global Services Limited provide services that enable private and public organiztions drive excellence in IT Operations, and seamlessly integrate data for increased profitability across all areas of operations.</p>
                <a href="#about" class="btn btn-info btn-xl page-scroll" style="font-style:italic; text-transform:lowercase">motto: ... faith, hope, love</a>
            </div>
        </div>
    </header>

        <form id="form1" runat="server">
    <div>
    <section class="bg-primary" id="about" <%--style="background-color:#3718d5"--%>>
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">We've got what you need!</h2>
                    <hr class="light">
                    <p class="text-faded">With years of experience combined with expertise and a touch of love, we deliver a timely bespoke solution that is worldclass through collaborations with our clients</p>
                    <a href="#services" class="page-scroll btn btn-default btn-xl sr-button">Get Started!</a>
                </div>
            </div>
        </div>
    </section>

    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">At Your Service</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-globe text-primary sr-icons"></i>
                        <h3>Web-based Software Development</h3>
                        <p class="text-muted">We have developed several web-based solutions for a wide variety of clients from different commercial sectors and the public sector.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-desktop text-primary sr-icons"></i>
                        <h3>Desktop &amp Embedded Devices</h3>
                        <p class="text-muted">We have created, deployed and currently maintain a number of rich/beautiful/animated desktop solutions<%-- and solutions on embedded devices (POS-like Machine & Smart Card Readers)--%>.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-mobile text-primary sr-icons"></i>
                        <h3>Mobile Apps Development, 3D Animation Solution</h3>
                        <p class="text-muted">We have an award winning team completely focused on mobile applications development for Android devices and stunning eye-catching Animations that are Epic, Cynosure and will keep your Audience wanting more.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-group text-primary sr-icons"></i>
                        <h3>IT Consulting &amp; Advisory</h3>
                        <p class="text-muted">We support organisations to make more effective use of technology. We also help in evaluating current technology and related policies, assess staff technology knowledge and support needs.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="no-padding" id="portfolio">
        <div class="container-fluid">
            <div class="row no-gutter popup-gallery">
                <div class="col-lg-4 col-sm-6">
                    <a href="img/portfolio/fullsize/AcadaXpert.PNG" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/AcadaXpert.PNG" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Desktop App
                                </div>
                                <div class="project-name">
                                    |AcadaXpert| ...a smart school manager
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="img/portfolio/fullsize/fees1.jpg" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/fees1.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Web App
                                </div>
                                <div class="project-name">
                                    |AcadaXpert| ...an online/web-based smart school manager/portal
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="img/portfolio/fullsize/naijaPe.jpg" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/naijaPe.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Desktop App
                                </div>
                                <div class="project-name">
                                    |NaijaPedia| ...a multimedia encyclopedia of Nigeria
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <%--<a href="img/portfolio/fullsize/4.jpg" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/4.jpg" class="img-responsive" alt="">--%>
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Mobile App
                                </div>
                                <div class="project-name">
                                    <%--|9TRAN| ...a multi-lingua Nigeria speaking app--%>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="img/portfolio/fullsize/others.jpg" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/others.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Others
                                </div>
                                <div class="project-name">
                                    |Game App|Animation|E-Learning and lots more|
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="img/portfolio/fullsize/praiseEl.jpg" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/praiseEl.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Animation
                                </div>
                                <div class="project-name">
                                    |Praise-El| ... an animated 3D school advert
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </section>

    <aside class="bg-dark">
        <div class="container text-center">
            <div class="call-to-action">
                <h2>What does this few works speak of?</h2>
             
            </div>
        </div>
    </aside>

    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">Let's Get In Touch!</h2>
                    <hr class="primary">
                    <p>Ready to start your next project with us?, Propositions? That's great! Give us a call or send us an email and we will get back to you as soon as possible!</p>
                </div>
                <div class="col-lg-4 col-lg-offset-2 text-center">
                    <i class="fa fa-building-o fa-3x sr-contact"></i> 
                    <p class="text-muted">
                    N0 6 Tony Umeh street, Awada Obosi, Anambra State.</p>
                    <i class="fa fa-phone fa-3x sr-contact"></i>
                    <p>+2348099170174</p>
                    <i class="fa fa-envelope-o fa-3x sr-contact"></i>
                    <p><a href="mailto:talk2us@co2globalservices.com">talk2us@co2globalservices.com</a></p>
                </div>
                <div class="col-lg-4">
                   <div class="table-responsive">
                 <table class="table">
                      <tr>
                          <td class="auto-style1">Name/Company: </td>
                         <td>
                            
                             <asp:TextBox ID="txtName" Style="color: #666666" CssClass="form-control" placeholder="Company name" runat="server"></asp:TextBox>
                                  <%--</div>--%>
                         </td>
                     </tr>
                     <tr>
                          <td class="auto-style1">Email: </td>
                         <td>
                            
                             <asp:TextBox ID="txtEmail" Style="color: #666666" CssClass="form-control" placeholder="Email address" runat="server"></asp:TextBox>
                                  <%--</div>--%>
                         </td>
                     </tr>

                      <tr>
                          <td class="auto-style1">Contact No: </td>
                         <td>
                             
                             <asp:TextBox ID="txtSubject" Style="color: #666666" CssClass="form-control" placeholder="Mobile" runat="server"></asp:TextBox>
                                  <%--</div>--%>
                         </td>
                     </tr>

                      <tr>
                          <td class="auto-style1">Message: </td>
                         <td>
                             
                             <asp:TextBox ID="txtMsg" Style="color: #666666" CssClass="form-control" placeholder="Message" runat="server" TextMode="MultiLine"></asp:TextBox>
                                  <%--</div>--%>
                         </td>
                     </tr>

                               <tr>
                                   <td>
                                        <asp:Button ID="btnSend" runat="server" Text="Send" CssClass="btn btn-info" /> 
                                   </td>
                                    </tr>
                                    
                 </table>
                     </div>
                </div>
            </div>

            <div class="row">
              <div class="col-lg-12" style="text-align:center; margin-top: 30px; color: #3718d5;" >
                Copyright &copy <asp:Label ID="lblYear" runat="server"></asp:Label> | CO2 Global Services Limited |
             </div>

                

                </div>
            <a href="index.aspx" class="go-top text-center show"><i class="fa fa-angle-double-up"></i></a>
        </div>
    </section>


        
    <!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="vendor/scrollreveal/scrollreveal.min.js"></script>
    <script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

    <!-- Theme JavaScript -->
    <script src="js/creative.min.js"></script>

         </div>
    </form>
</body>
</html>
