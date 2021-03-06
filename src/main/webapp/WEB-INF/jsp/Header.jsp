<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->

<head>
  <title>Planber - Traver Plan</title>

  <!-- Meta -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">

  <!-- Favicon -->
  <link rel="shortcut icon" href="favicon.ico">

  <!-- Web Fonts -->
  <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600&amp;subset=cyrillic,latin">

  <!-- CSS Global Compulsory -->
  <link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="assets/css/style.css">


  <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css"/>
  <link href="assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
  <link href="assets/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css"/>
  <link href="assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
  <link href="assets/global/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css"/>
  <!-- END GLOBAL MANDATORY STYLES -->
  <!-- BEGIN THEME STYLES -->
  <link href="assets/global/css/components-md.css" id="style_components" rel="stylesheet" type="text/css"/>
  <link href="assets/global/css/plugins-md.css" rel="stylesheet" type="text/css"/>
  <link href="assets/admin/layout3/css/layout.css" rel="stylesheet" type="text/css"/>
  <link href="assets/admin/layout3/css/themes/default.css" rel="stylesheet" type="text/css" id="style_color"/>
  <link href="assets/admin/layout3/css/custom.css" rel="stylesheet" type="text/css"/>

  <!-- CSS Implementing Plugins -->
  <link rel="stylesheet" href="assets/plugins/animate.css">
  <link rel="stylesheet" href="assets/plugins/line-icons/line-icons.css">
  <link rel="stylesheet" href="assets/plugins/font-awesome/css/font-awesome.min.css">
  <link rel="stylesheet" href="assets/plugins/line-icons/line-icons.css">
  <link rel="stylesheet" href="assets/plugins/owl-carousel/owl-carousel/owl.carousel.css">
  <link rel="stylesheet" href="assets/plugins/horizontal-parallax/css/horizontal-parallax.css">

  <link rel="stylesheet" href="assets/css/pages/portfolio-v2.css">

  <!-- CSS Customization -->
  <link rel="stylesheet" href="assets/css/custom.css">
</head>

<body>
<div class="page-header">
  <!--BEGIN HEADER TOP   -->
  <div class="page-header-top">
    <div class="container">
      <!--BEGIN LOGO-->
      <div class="page-logo">
        <a href="main.html"><img src="assets/admin/layout3/img/logo-default.png" alt="logo" class="logo-default"/></a>
      </div>
      <!--END LOGO-->
      <!--BIGIN RESPONSIVE MENU TOGGLER -->
      <a href="javascript:;" class="menu-toggler"></a>
      <!--END REOPOSIVE MENU TOGGLER -->
      <!--BEGIN TOP NAVIGATION MENU-->
      <div class="top-menu">
        <ul class="nav navbar-nav pull-right">
          <li class="dropdown dropdown-user dropdown-dark">
            <a href="/login"><span class="blue-hoki bold">LOGIN</span></a>

          </li>
          <!--END NOTIFICATION DROPDOWN-->
          <li class="dropdown dropdown-separator">
            <span class="separator"></span>
          </li>
          <!--BEGIN USER LOGIN DROPDOWN-->
          <li class="dropdown dropdown-user dropdown-dark">
            <a href="/register"><span class="blue-hoki bold">REGISTER</span></a>

          </li>
          <!--END USER LOGIN DROPDOWN-->
        </ul>
      </div>
      <!--END TOP NAVIGATION MENU-->
    </div>
  </div>
  <!--END HEADER TOP-->
  <!--BEGIN HEADER MENU-->
  <div class="page-header-menu">
    <div class="container">
      <div class="hor-menu">
        <ul class="nav navbar-nav">
          <li>
            <a href="/MakePlan">Plan</a>
          </li>
          <li>
            <a href="/PlanList">Remember</a>
          </li>
          <li>
            <a href="/friends">Member</a>
          </li>
        </ul>
      </div>
    </div>
  </div>
  <!--END HEADER MENU-->
</div>
<!-- JS Global Compulsory -->
<script type="text/javascript" src="assets/plugins/jquery/jquery.min.js"></script>
<script type="text/javascript" src="assets/plugins/jquery/jquery-migrate.min.js"></script>
<script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
<!-- JS Implementing Plugins -->
<script type="text/javascript" src="assets/plugins/back-to-top.js"></script>
<script type="text/javascript" src="assets/plugins/smoothScroll.js"></script>
<script type="text/javascript" src="assets/plugins/jquery.parallax.js"></script>
<script type="text/javascript" src="assets/plugins/counter/waypoints.min.js"></script>

<!-- JS Customization -->
<script type="text/javascript" src="assets/js/custom.js"></script>
<!-- JS Page Level -->
<script type="text/javascript" src="assets/js/app.js"></script>
<script type="text/javascript" src="assets/js/plugins/revolution-slider.js"></script>
<script type="text/javascript" src="assets/js/app.js"></script>
<script type="text/javascript" src="assets/js/plugins/owl-recent-works.js"></script>
<script type="text/javascript" src="assets/plugins/horizontal-parallax/js/sequence.jquery-min.js"></script>
<script type="text/javascript" src="assets/plugins/horizontal-parallax/js/horizontal-parallax.js"></script>
<script type="text/javascript" src="assets/plugins/owl-carousel/owl-carousel/owl.carousel.js"></script>
<script type="text/javascript" src="assets/plugins/sky-forms-pro/skyforms/js/jquery.form.min.js"></script>
<script type="text/javascript" src="assets/plugins/sky-forms-pro/skyforms/js/jquery.validate.min.js"></script>
<!-- JS Page Level -->
<script type="text/javascript" src="assets/js/custom.js"></script>
<script type="text/javascript" src="assets/js/app.js"></script>
<script type="text/javascript" src="assets/js/forms/login.js"></script>
<script type="text/javascript" src="assets/js/forms/contact.js"></script>
<script type="text/javascript">
  jQuery(document).ready(function() {
    App.init();
    LoginForm.initLoginForm();
    ContactForm.initContactForm();
    OwlRecentWorks.initOwlRecentWorksV2();
  });
</script>
<!--[if lt IE 9]>
<script src="assets/plugins/respond.js"></script>
<script src="assets/plugins/html5shiv.js"></script>
<script src="assets/plugins/placeholder-IE-fixes.js"></script>
<![endif]-->
</body>