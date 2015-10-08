<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="utf-8"/>
    <title>planber | User Account</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8">
    <meta content="" name="description"/>
    <meta content="" name="author"/>
    <!-- BEGIN GLOBAL MANDATORY STYLES -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css">
    <link href="assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="assets/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css">
    <link href="assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="assets/global/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css">
    <link href="assets/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css" rel="stylesheet" type="text/css"/>
    <!-- END GLOBAL MANDATORY STYLES -->
    <!-- BEGIN PAGE LEVEL STYLES -->
    <link href="assets/global/plugins/bootstrap-fileinput/bootstrap-fileinput.css" rel="stylesheet" type="text/css"/>
    <link href="assets/admin/pages/css/profile.css" rel="stylesheet" type="text/css"/>
    <link href="assets/admin/pages/css/tasks.css" rel="stylesheet" type="text/css"/>
    <!-- END PAGE LEVEL STYLES -->
    <!-- BEGIN THEME STYLES -->
    <link href="assets/global/css/components-md.css" id="style_components" rel="stylesheet" type="text/css"/>
    <link href="assets/global/css/plugins-md.css" rel="stylesheet" type="text/css"/>
    <link href="assets/admin/layout4/css/layout.css" rel="stylesheet" type="text/css"/>
    <link id="style_color" href="assets/admin/layout4/css/themes/light.css" rel="stylesheet" type="text/css"/>
    <link href="assets/admin/layout4/css/custom.css" rel="stylesheet" type="text/css"/>
    <!-- END THEME STYLES -->
    <link rel="shortcut icon" href="favicon.ico"/>
</head>
<body class="page-md">
<div class="page-container">

    <div class="page-content">
        <div class="container">
            <!--BEGIN PAGE HEAD             -->
            <div class="page-head">
                <!--BEGIN PAGE TITLE-->
                <div class="page-title">
                    <h1>User Account</h1>
                </div>
                <!--END PAGE TITLE-->
            </div>
            <!--END PAGE HEAD>-->
            <!--BEGIN PAGE CONTENT-->
            <div class="row">
                <div class="col-md-12">
                    <!--BEGIN PROFILE SIDEBAR-->
                    <div class="profile-sidebar" style="width: 250px;">
                        <!--BEGIN PORTLET MAIN-->
                        <div class="portlet light profile-sidebar-portlet">
                            <!--SIDEBAR USERPIC-->
                            <div class="profile-userpic">
                                <img src="assets/admin/pages/media/profile/profile_user.jpg" class="img-responsive" alt=""/>
                            </div>
                            <!--END SIDEBAR USERPIC-->
                            <!--BEGIN SIDEBAR USER TITLE-->
                            <div class="profile-usertitle">
                                <div class="profile-usertitle-name">
                                    User Name
                                </div>
                            </div>
                            <!--END SIDEBAR USER TITLE-->
                            <!--BEGIN SIDEBAR BUTTONS-->
                            <div class="profile-userbuttons">
                                <button type="button" class="btn btn-block green-haze btn-sm">Follow</button>
                            </div>
                            <!--END SIDEBAR BUTTONS-->
                            <!--BEGIN SIDEBAR MENU-->
                            <div class="profile-usermenu">
                                <ul class="nav">
                                    <li>
                                        <a href="#"><i class="icon-home"></i>Overview</a>
                                    </li>
                                    <li>
                                        <a href="hoy"><i class="icon-settings"></i>Account Settings</a>
                                    </li>
                                    <li >
                                        <a href="hoy"><i class="icon-info"></i>Help</a>
                                    </li>
                                </ul>
                            </div>
                            <!--END SIDEBAR MENU-->
                        </div>
                        <!--END PORTLET MAIN-->
                        <!--BEGIN PORTLET MAIN-->
                        <div class="portlet light">
                            <!--BEGIN STAT-->
                            <div class="row list-separated profile-stat">
                                <div class="col-md-6 col-sm-4 col-xs-6">
                                    <div class="uppercase profile-stat-title">
                                        37
                                    </div>
                                    <div class="uppercase profile-stat-text">
                                        Plans
                                    </div>
                                </div>

                                <div class="col-md-6 col-sm-4 col-xs-6">
                                    <div class="uppercase profile-stat-title">
                                        11
                                    </div>
                                    <div class="uppercase profile-stat-text">
                                        Follwers
                                    </div>
                                </div>
                            </div>
                            <!--END STAT-->

                        </div>
                        <!--END PORTLET MAIN-->
                    </div>
                    <!--END PROFILE SIDEBAR-->
                    <!--BEGIN PROFILE CONTENT-->
                    <div class="profile-content">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="portlet light">
                                    <div class="portlet-title">
                                        <div class="caption caption-md">
                                            <i class="icon-bar-chart theme-font hide"></i>
                                            <span class="caption-subject font-blue-madison bold uppercase">Your Plans</span>
                                        </div>
                                    </div>
                                    <div class="portlet-body">
                                        <div class="table-scrollable table-scrollable-borderless">
                                            <table class="table table-hover table-light">
                                                <thead>
                                                <tr class="uppercase">
                                                    <th>type</th>
                                                    <th>NAME</th>
                                                    <th>Deaprture date</th>
                                                    <th>days</th>
                                                    <th>destination</th>
                                                    <th>description</th>
                                                    <th>Done</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>Bussiness</td>
                                                    <td>100일 여행</td>
                                                    <td>2015.09.09</td>
                                                    <td>2 Days</td>
                                                    <td>강원도</td>
                                                    <td>유라랑 강원도로 떠나는 100일 여행 출발출발 </td>
                                                    <td>Complete</td>
                                                </tr>
                                                <tr>
                                                    <td>Bussiness</td>
                                                    <td>100일 여행</td>
                                                    <td>2015.09.09</td>
                                                    <td>2 Days</td>
                                                    <td>강원도</td>
                                                    <td>유라랑 강원도로 떠나는 100일 여행 출발출발 </td>
                                                    <td>Complete</td>
                                                </tr>
                                                <tr>
                                                    <td>Bussiness</td>
                                                    <td>100일 여행</td>
                                                    <td>2015.09.09</td>
                                                    <td>2 Days</td>
                                                    <td>강원도</td>
                                                    <td>유라랑 강원도로 떠나는 100일 여행 출발출발 </td>
                                                    <td>Complete</td>
                                                </tr>
                                                <tr>
                                                    <td>Bussiness</td>
                                                    <td>100일 여행</td>
                                                    <td>2015.09.09</td>
                                                    <td>2 Days</td>
                                                    <td>강원도</td>
                                                    <td>유라랑 강원도로 떠나는 100일 여행 출발출발 </td>
                                                    <td><span class="bold theme-font">Complete</span></td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="portlet light">
                                    <div class="portlet-title">
                                        <div class="caption caption-md">
                                            <span class="caption-subject font-blue-madison bold uppercase">Friends</span>
                                        </div>
                                    </div>
                                    <div class="portlet-body">
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="portlet light">
                                    <div class="portlet-title">
                                        <div class="caption caption-md">
											<span class="caption-subject font-blue-madison bold uppercase">
												travle stats
											</span>
                                        </div>
                                    </div>
                                    <div class="portlet-body">
                                        <div class="table-scrollable table-scrollable-borderless">
                                            <table class="table table-hover table-light">
                                                <thead>
                                                <tr>
                                                    <th>year</th>
                                                    <th>trips</th>
                                                    <th>days</th>
                                                    <th>cites</th>
                                                    <th>Contries</th>
                                                    <th>distance</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <th>2014</th>
                                                    <th>3</th>
                                                    <th>14</th>
                                                    <th>3</th>
                                                    <th>3</th>
                                                    <th>123123123km</th>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--END PROFILE CONTENT-->
                </div>
            </div>
            <!--END PAGE CONTENT-->
        </div>
    </div>
</div>



<!--[if lt IE 9]>
<script src="assets/global/plugins/respond.min.js"></script>
<script src="assets/global/plugins/excanvas.min.js"></script>
<![endif]-->
<script src="assets/global/plugins/jquery.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/jquery-migrate.min.js" type="text/javascript"></script>
<!-- IMPORTANT! Load jquery-ui.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
<script src="assets/global/plugins/jquery-ui/jquery-ui.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script src="assets/global/plugins/bootstrap-fileinput/bootstrap-fileinput.js" type="text/javascript"></script>
<script src="assets/global/plugins/jquery.sparkline.min.js" type="text/javascript"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="assets/global/scripts/metronic.js" type="text/javascript"></script>
<script src="assets/admin/layout4/scripts/layout.js" type="text/javascript"></script>
<script src="assets/admin/layout4/scripts/demo.js" type="text/javascript"></script>
<script src="assets/admin/pages/scripts/profile.js" type="text/javascript"></script>
<!-- END PAGE LEVEL SCRIPTS -->
<script>
    jQuery(document).ready(function() {
        // initiate layout and plugins
        Metronic.init(); // init metronic core components
        Layout.init(); // init current layout
        Demo.init(); // init demo features\
        Profile.init(); // init page demo
    });
</script>
<!-- END JAVASCRIPTS -->
</body>
</html>