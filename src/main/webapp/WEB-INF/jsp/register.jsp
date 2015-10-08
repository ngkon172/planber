<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en"> <!--<![endif]-->
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>Planber | Make Plan</title>


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

    <link rel="stylesheet" href="assets/css/pages/page_log_reg_v1.css">

</head>
<body>
    <div class="wrapper">
        <jsp:include page="Header.jsp"/>

        <div class="container content">
            <div class="row">
                <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
                    <form class="reg-page" action="/register" method="post">
                        <div class="reg-header" >
                            <h2>Register a new account</h2>
                            <p>Already Signed Up? Click <a href="page_login.html" class="color-green">Sign In</a> to login your account.</p>
                        </div>

                        <label>First Name</label>
                        <input type="text" class="form-control margin-bottom-20" name="firstName"/>

                        <label>Last Name</label>
                        <input type="text" class="form-control margin-bottom-20" name="lastName"/>

                        <label>Email Address <span class="color-red">*</span></label>
                        <input type="text" class="form-control margin-bottom-20" name="email" >

                        <div class="row">
                            <div class="col-sm-6">
                                <label>Password <span class="color-red">*</span></label>
                                <input type="password" class="form-control margin-bottom-20" name="password">
                            </div>
                            <div class="col-sm-6">
                                <label>Confirm Password <span class="color-red">*</span></label>
                                <input type="password" class="form-control margin-bottom-20">
                            </div>
                        </div>

                        <hr>

                        <div class="row">
                            <div class="col-lg-6 checkbox">
                                <label>
                                    <input type="checkbox">
                                    I read <a href="page_terms.html" class="color-green">Terms and Conditions</a>
                                </label>
                            </div>
                            <div class="col-lg-6 text-right">
                                <button class="btn-u" type="submit">Register</button>

                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div><!--/container-->
    </div>



</body>
</html>