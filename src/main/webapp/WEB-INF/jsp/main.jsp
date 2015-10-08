<%--
  Created by IntelliJ IDEA.
  User: hoy
  Date: 2015. 6. 17.
  Time: 오후 11:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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

  <!-- CSS Header and Footer -->
  <link rel="stylesheet" href="assets/css/headers/header-v6.css">
  <link rel="stylesheet" href="assets/css/footers/footer-v7.css">

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
<body class="header-fixed">
<div class="wrapper">

  <jsp:include page="Header.jsp"/>

  <div id="sequence-theme" class="sequence-inner">
    <div id="sequence">
      <img class="prev" src="assets/plugins/horizontal-parallax/images/bt-prev1.png" alt="Previous" />
      <img class="next" src="assets/plugins/horizontal-parallax/images/bt-next1.png" alt="Next" />
      <ul>
        <li class="animate-in">
          <div class="info">
            <h2>Welcome to Planber</h2>
            <p>Planber make easy tirp </p>
          </div>
          <img class="balloon" src="assets/plugins/horizontal-parallax/images/balloon.png" alt="Balloon" />
        </li>
        <li>
          <div class="info">
            <h2>Planber</h2>
            <p>Create unique sliders using CSS3 transitions -- no jQuery knowledge required!</p>
          </div>
          <img class="aeroplane" src="assets/plugins/horizontal-parallax/images/aeroplane.png" alt="Aeroplane" />
        </li>
        <li>
          <div class="info">
            <h2>Cutting Edge</h2>
            <p>Supports modern browsers, old browsers (IE8+), touch devices and responsive designs</p>
          </div>
          <img class="kite" src="assets/plugins/horizontal-parallax/images/kflight[0].ite.png" alt="Kite" />
        </li>
      </ul>
    </div>
  </div><!--/sequence-theme-->

  <!-- Download block -->
  <div class="purchase">
    <div class="container">
      <div class="row">
        <div class="col-md-9 animated fadeInLeft">
          <span>Planber 가 여러분의 여행을 더욱 편하게 만들어 드립니다.</span>
          <p>Planber는 여러분의 여행의 최선의 동반자가 되어드립니다. 지금 여혱계획을 만들어보세요.</p>
        </div>
        <div class="col-md-3 btn-buy animated fadeInRight">
          <a href="/makePlan" class="btn-u btn-u-lg"><i class="fa fa-cloud-download"></i> Make Plan Now</a>
        </div>
      </div>
    </div>
  </div>
  <div class="container content">
    <div class="title-box">
      <div class="title-box-text">Travler 들의 여행기를 만나보세요.</div>
      <p>세계 각지의 여행계획과 여행기를 planber를 통해서 만나보세요.</p>
    </div>
  </div>

  <div class="container content" style="margin-top: 10px;">
    <!-- Recent Travle -->
    <div class="heading heading-v1 "><h2>Recent Plan</h2></div>
    <div class="row margin-bottom-20">
      <div class="col-md-3 col-sm-6">
        <div class="thumbnails thumbnail-style thumbnail-kenburn">
          <div class="thumbnail-img">
            <div class="overflow-hidden">
              <img class="img-responsive" src="assets/img/main/img1.jpg" alt=""/>
            </div>
            <a class="btn-more hover-effect" href="#">read more +</a>
          </div>
          <div class="caption">
            <h3><a class="hover-effect" href="#">Plan Name</a></h3>
            <ul class="list-inline margin-bottom-5">
              <li>By <a class="color-green" href="#">Hoy</a> </li>
              <li><i class="fa fa-clock-o"></i> Jan 02, 2013</li>
            </ul>
            <p>서울시 노원구 중계본동 신동아아파트 112동 405호를 여행한 여행기 파티하고 놀고 먹고 자고 쉬고 유럽도가고 아시아도가고 전국여행도하고 밥도먹고 자전거도타고 어디서</p>

            <ul class="list-inline block-grid-v1-add-info">
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-eye"></i>2222</li>
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-retweet"></i>2222</li>
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-heart"></i>2222</li>

            </ul>

          </div>
        </div>
      </div>

      <div class="col-md-3 col-sm-6">
        <div class="thumbnails thumbnail-style thumbnail-kenburn">
          <div class="thumbnail-img">
            <div class="overflow-hidden">
              <img class="img-responsive" src="assets/img/main/img1.jpg" alt=""/>
            </div>
            <a class="btn-more hover-effect" href="#">read more +</a>
          </div>
          <div class="caption">
            <h3><a class="hover-effect" href="#">Plan Name</a></h3>
            <ul class="list-inline margin-bottom-5">
              <li>By <a class="color-green" href="#">Hoy</a> </li>
              <li><i class="fa fa-clock-o"></i> Jan 02, 2013</li>
            </ul>
            <p>서울시 노원구 중계본동 신동아아파트 112동 405호를 여행한 여행기 파티하고 놀고 먹고 자고 쉬고 유럽도가고 아시아도가고 전국여행도하고 밥도먹고 자전거도타고 어디서</p>

            <ul class="list-inline block-grid-v1-add-info">
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-eye"></i>2222</li>
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-retweet"></i>2222</li>
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-heart"></i>2222</li>

            </ul>

          </div>
        </div>
      </div>

      <div class="col-md-3 col-sm-6">
        <div class="thumbnails thumbnail-style thumbnail-kenburn">
          <div class="thumbnail-img">
            <div class="overflow-hidden">
              <img class="img-responsive" src="assets/img/main/img1.jpg" alt=""/>
            </div>
            <a class="btn-more hover-effect" href="#">read more +</a>
          </div>
          <div class="caption">
            <h3><a class="hover-effect" href="#">Plan Name</a></h3>
            <ul class="list-inline margin-bottom-5">
              <li>By <a class="color-green" href="#">Hoy</a> </li>
              <li><i class="fa fa-clock-o"></i> Jan 02, 2013</li>
            </ul>
            <p>서울시 노원구 중계본동 신동아아파트 112동 405호를 여행한 여행기 파티하고 놀고 먹고 자고 쉬고 유럽도가고 아시아도가고 전국여행도하고 밥도먹고 자전거도타고 어디서</p>

            <ul class="list-inline block-grid-v1-add-info">
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-eye"></i>2222</li>
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-retweet"></i>2222</li>
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-heart"></i>2222</li>

            </ul>

          </div>
        </div>
      </div>

      <div class="col-md-3 col-sm-6">
        <div class="thumbnails thumbnail-style thumbnail-kenburn">
          <div class="thumbnail-img">
            <div class="overflow-hidden">
              <img class="img-responsive" src="assets/img/main/img1.jpg" alt=""/>
            </div>
            <a class="btn-more hover-effect" href="#">read more +</a>
          </div>
          <div class="caption">
            <h3><a class="hover-effect" href="#">Plan Name</a></h3>
            <ul class="list-inline margin-bottom-5">
              <li>By <a class="color-green" href="#">Hoy</a> </li>
              <li><i class="fa fa-clock-o"></i> Jan 02, 2013</li>
            </ul>
            <p>서울시 노원구 중계본동 신동아아파트 112동 405호를 여행한 여행기 파티하고 놀고 먹고 자고 쉬고 유럽도가고 아시아도가고 전국여행도하고 밥도먹고 자전거도타고 어디서</p>

            <ul class="list-inline block-grid-v1-add-info">
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-eye"></i>2222</li>
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-retweet"></i>2222</li>
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-heart"></i>2222</li>

            </ul>

          </div>
        </div>
      </div>


    </div>
  </div>
  <div class="parallax-counter-v1 parallaxBg">
    <div class="container">
      <h2 class="title-v2 title-light title-center">SOME FACTS AND SERVICES</h2>
      <p class="space-xlg-hor text-center color-light">If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary.</p>

      <div class="margin-bottom-40"></div>

      <div class="row margin-bottom-10">
        <div class="col-sm-3 col-xs-6">
          <div class="counters">
            <span class="counter">10629</span>
            <h4>Users</h4>
          </div>
        </div>
        <div class="col-sm-3 col-xs-6">
          <div class="counters">
            <span class="counter">277</span>
            <h4>Projects</h4>
          </div>
        </div>
        <div class="col-sm-3 col-xs-6">
          <div class="counters">
            <span class="counter">78</span>
            <h4>Team Members</h4>
          </div>
        </div>
        <div class="col-sm-3 col-xs-6">
          <div class="counters">
            <span class="counter">109</span>
            <h4>Awards</h4>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="container content-sm">
    <div class="heading heading-v1 margin-bottom-40"><h2>Best Plan</h2></div>
    <div class="row margin-bottom-20">
      <div class="col-md-3 col-sm-6">
        <div class="thumbnails thumbnail-style thumbnail-kenburn">
          <div class="thumbnail-img">
            <div class="overflow-hidden">
              <img class="img-responsive" src="assets/img/main/img1.jpg" alt=""/>
            </div>
            <a class="btn-more hover-effect" href="#">read more +</a>
          </div>
          <div class="caption">
            <h3><a class="hover-effect" href="#">Plan Name</a></h3>
            <ul class="list-inline margin-bottom-5">
              <li>By <a class="color-green" href="#">Hoy</a> </li>
              <li><i class="fa fa-clock-o"></i> Jan 02, 2013</li>
            </ul>
            <p>서울시 노원구 중계본동 신동아아파트 112동 405호를 여행한 여행기 파티하고 놀고 먹고 자고 쉬고 유럽도가고 아시아도가고 전국여행도하고 밥도먹고 자전거도타고 어디서</p>

            <ul class="list-inline block-grid-v1-add-info">
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-eye"></i>2222</li>
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-retweet"></i>2222</li>
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-heart"></i>2222</li>

            </ul>

          </div>
        </div>
      </div>

      <div class="col-md-3 col-sm-6">
        <div class="thumbnails thumbnail-style thumbnail-kenburn">
          <div class="thumbnail-img">
            <div class="overflow-hidden">
              <img class="img-responsive" src="assets/img/main/img1.jpg" alt=""/>
            </div>
            <a class="btn-more hover-effect" href="#">read more +</a>
          </div>
          <div class="caption">
            <h3><a class="hover-effect" href="#">Plan Name</a></h3>
            <ul class="list-inline margin-bottom-5">
              <li>By <a class="color-green" href="#">Hoy</a> </li>
              <li><i class="fa fa-clock-o"></i> Jan 02, 2013</li>
            </ul>
            <p>서울시 노원구 중계본동 신동아아파트 112동 405호를 여행한 여행기 파티하고 놀고 먹고 자고 쉬고 유럽도가고 아시아도가고 전국여행도하고 밥도먹고 자전거도타고 어디서</p>

            <ul class="list-inline block-grid-v1-add-info">
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-eye"></i>2222</li>
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-retweet"></i>2222</li>
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-heart"></i>2222</li>

            </ul>

          </div>
        </div>
      </div>

      <div class="col-md-3 col-sm-6">
        <div class="thumbnails thumbnail-style thumbnail-kenburn">
          <div class="thumbnail-img">
            <div class="overflow-hidden">
              <img class="img-responsive" src="assets/img/main/img1.jpg" alt=""/>
            </div>
            <a class="btn-more hover-effect" href="#">read more +</a>
          </div>
          <div class="caption">
            <h3><a class="hover-effect" href="#">Plan Name</a></h3>
            <ul class="list-inline margin-bottom-5">
              <li>By <a class="color-green" href="#">Hoy</a> </li>
              <li><i class="fa fa-clock-o"></i> Jan 02, 2013</li>
            </ul>
            <p>서울시 노원구 중계본동 신동아아파트 112동 405호를 여행한 여행기 파티하고 놀고 먹고 자고 쉬고 유럽도가고 아시아도가고 전국여행도하고 밥도먹고 자전거도타고 어디서</p>

            <ul class="list-inline block-grid-v1-add-info">
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-eye"></i>2222</li>
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-retweet"></i>2222</li>
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-heart"></i>2222</li>

            </ul>

          </div>
        </div>
      </div>

      <div class="col-md-3 col-sm-6">
        <div class="thumbnails thumbnail-style thumbnail-kenburn">
          <div class="thumbnail-img">
            <div class="overflow-hidden">
              <img class="img-responsive" src="assets/img/main/img1.jpg" alt=""/>
            </div>
            <a class="btn-more hover-effect" href="#">read more +</a>
          </div>
          <div class="caption">
            <h3><a class="hover-effect" href="#">Plan Name</a></h3>
            <ul class="list-inline margin-bottom-5">
              <li>By <a class="color-green" href="#">Hoy</a> </li>
              <li><i class="fa fa-clock-o"></i> Jan 02, 2013</li>
            </ul>
            <p>서울시 노원구 중계본동 신동아아파트 112동 405호를 여행한 여행기 파티하고 놀고 먹고 자고 쉬고 유럽도가고 아시아도가고 전국여행도하고 밥도먹고 자전거도타고 어디서</p>

            <ul class="list-inline block-grid-v1-add-info">
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-eye"></i>2222</li>
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-retweet"></i>2222</li>
              <li style="font-size: 11px; padding: 4px 7px; text-decoration: none; border: solid 2px #eee; border-radius: 3px !important;"><i class="fa fa-heart"></i>2222</li>

            </ul>

          </div>
        </div>
      </div>
    </div>
  </div>


</div>
<section id="footer-v7" class="contacts-section">
  <div class="container content-lg">
    <div class="row contacts-in">
      <div class="col-md-6 md-margin-bottom-40">
        <ul class="list-unstyled">
          <li><i class="fa fa-home"></i> 서울특별시 노원구 중계/li>
          <li><i class="fa fa-phone"></i> 010.4788.5106</li>
          <li><i class="fa fa-envelope"></i> <a href="info@example.com">ngkon172@gmail.com</a></li>
          <li><i class="fa fa-globe"></i> <a href="http://htmlstream.com">www.htmlstream.com</a></li>
        </ul>
      </div>

      <div class="col-md-6">
        <form action="" method="post" id="sky-form3" class="sky-form contact-style">
          <fieldset>
            <label>Name</label>
            <div class="row">
              <div class="col-md-7 margin-bottom-20 col-md-offset-0">
                <div>
                  <input type="text" name="name" id="name" class="form-control">
                </div>
              </div>
            </div>

            <label>Email <span class="color-red">*</span></label>
            <div class="row">
              <div class="col-md-7 margin-bottom-20 col-md-offset-0">
                <div>
                  <input type="text" name="email" id="email" class="form-control">
                </div>
              </div>
            </div>

            <label>Message</label>
            <div class="row">
              <div class="col-md-11 margin-bottom-20 col-md-offset-0">
                <div>
                  <textarea rows="8" name="message" id="message" class="form-control"></textarea>
                </div>
              </div>
            </div>

            <p><button type="submit" class="btn-u btn-brd btn-brd-hover btn-u-dark">Send Message</button></p>
          </fieldset>

          <div class="message">
            <i class="rounded-x fa fa-check"></i>
            <p>Your message was successfully sent!</p>
          </div>
        </form>
      </div>
    </div>
  </div>

  <div class="copyright-section">
    <p>2015 &copy; All Rights Reserved. Unify Theme by <a target="_blank" href="https://twitter.com/htmlstream">Planber</a></p>
    <ul class="social-icons">
      <li><a href="#" data-original-title="Facebook" class="social_facebook rounded-x"></a></li>
      <li><a href="#" data-original-title="Twitter" class="social_twitter rounded-x"></a></li>
      <li><a href="#" data-original-title="Goole Plus" class="social_googleplus rounded-x"></a></li>
      <li><a href="#" data-original-title="Pinterest" class="social_pintrest rounded-x"></a></li>
      <li><a href="#" data-original-title="Linkedin" class="social_linkedin rounded-x"></a></li>
    </ul>
    <a href="#top"><i class="fa fa-angle-double-up back-to-top"></i></a>
  </div>
</section>
</div>
</body>
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
</html>
