<%--
  Created by IntelliJ IDEA.
  User: hoy
  Date: 2015. 8. 18.
  Time: 오후 8:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <title>Planber | Make Plan</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8">
    <meta content="" name="description"/>
    <meta content="" name="author"/>
    <!-- BEGIN GLOBAL MANDATORY STYLES -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet"
          type="text/css">
    <link href="assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="assets/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css">
    <link href="assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="assets/global/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css">
    <!-- END GLOBAL MANDATORY STYLES -->
    <!-- BEGIN PAGE LEVEL STYLES -->
    <link rel="stylesheet" type="text/css"
          href="assets/global/plugins/bootstrap-datepicker/css/bootstrap-datepicker3.min.css"/>
    <link rel="stylesheet" type="text/css"
          href="assets/global/plugins/bootstrap-datetimepicker/css/bootstrap-datetimepicker.min.css"/>
    <link rel="stylesheet" type="text/css" href="assets/global/plugins/select2/select2.css"/>
    <link rel="stylesheet" type="text/css" href="assets/admin/pages/css/todo.css"/>
    <!--     END PAGE LEVEL STYLES -->
    <!--     BEGIN THEME STYLES -->
    <link href="assets/global/css/components-md.css" id="style_components" rel="stylesheet" type="text/css">
    <link href="assets/global/css/plugins-md.css" rel="stylesheet" type="text/css">
    <link href="assets/admin/layout3/css/layout.css" rel="stylesheet" type="text/css">
    <link href="assets/admin/layout3/css/themes/default.css" rel="stylesheet" type="text/css" id="style_color">
    <link href="assets/admin/layout3/css/custom.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="assets/plugins/animate.css">
    <link rel="stylesheet" href="assets/plugins/line-icons/line-icons.css">
    <link rel="stylesheet" href="assets/plugins/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/plugins/sky-forms-pro/skyforms/css/sky-forms.css">
    <link rel="stylesheet" href="assets/plugins/sky-forms-pro/skyforms/custom/custom-sky-forms.css">
    <!-- END THEME STYLES -->
    <!--Time Line css-->
    <link href="assets/admin/pages/css/timeline-old.css" rel="stylesheet" type="text/css"/>
    <link rel="shortcut icon" href="favicon.ico"/>
</head>
<body class="page-md page-boxed page-header-fixed page-container-bg-solid page-sidebar-closed-hide-logo page-sidebar-closed">
<div class="page-container">
    <!--BEGIN PAGE HEAD-->
    <div class="page-head">
        <div class="container">
            <div class="page-title">
                <h1>Make Plan
                    <small>make your plan!</small>
                </h1>
            </div>
            <div class="page-toolbar">
                <!-- BEGIN THEME PANEL -->
                <div class="btn-group btn-theme-panel">
                    <a href="javascript:;" class="btn dropdown-toggle" data-toggle="dropdown">
                        <i class="icon-settings"></i>
                    </a>

                    <div class="dropdown-menu theme-panel pull-right dropdown-custom hold-on-click">
                        <div class="row">
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <h3>THEME COLORS</h3>

                                <div class="row">
                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                        <ul class="theme-colors">
                                            <li class="theme-color theme-color-default" data-theme="default">
                                                <span class="theme-color-view"></span>
                                                <span class="theme-color-name">Default</span>
                                            </li>
                                            <li class="theme-color theme-color-blue-hoki" data-theme="blue-hoki">
                                                <span class="theme-color-view"></span>
                                                <span class="theme-color-name">Blue Hoki</span>
                                            </li>
                                            <li class="theme-color theme-color-blue-steel" data-theme="blue-steel">
                                                <span class="theme-color-view"></span>
                                                <span class="theme-color-name">Blue Steel</span>
                                            </li>
                                            <li class="theme-color theme-color-yellow-orange"
                                                data-theme="yellow-orange">
                                                <span class="theme-color-view"></span>
                                                <span class="theme-color-name">Orange</span>
                                            </li>
                                            <li class="theme-color theme-color-yellow-crusta"
                                                data-theme="yellow-crusta">
                                                <span class="theme-color-view"></span>
                                                <span class="theme-color-name">Yellow Crusta</span>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                        <ul class="theme-colors">
                                            <li class="theme-color theme-color-green-haze" data-theme="green-haze">
                                                <span class="theme-color-view"></span>
                                                <span class="theme-color-name">Green Haze</span>
                                            </li>
                                            <li class="theme-color theme-color-red-sunglo" data-theme="red-sunglo">
                                                <span class="theme-color-view"></span>
                                                <span class="theme-color-name">Red Sunglo</span>
                                            </li>
                                            <li class="theme-color theme-color-red-intense" data-theme="red-intense">
                                                <span class="theme-color-view"></span>
                                                <span class="theme-color-name">Red Intense</span>
                                            </li>
                                            <li class="theme-color theme-color-purple-plum" data-theme="purple-plum">
                                                <span class="theme-color-view"></span>
                                                <span class="theme-color-name">Purple Plum</span>
                                            </li>
                                            <li class="theme-color theme-color-purple-studio"
                                                data-theme="purple-studio">
                                                <span class="theme-color-view"></span>
                                                <span class="theme-color-name">Purple Studio</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-xs-12 seperator">
                                <h3>LAYOUT</h3>
                                <ul class="theme-settings">
                                    <li>
                                        Theme Style
                                        <select class="theme-setting theme-setting-style form-control input-sm input-small input-inline tooltips"
                                                data-original-title="Change theme style" data-container="body"
                                                data-placement="left">
                                            <option value="boxed" selected="selected">Square corners</option>
                                            <option value="rounded">Rounded corners</option>
                                        </select>
                                    </li>
                                    <li>
                                        Layout
                                        <select class="theme-setting theme-setting-layout form-control input-sm input-small input-inline tooltips"
                                                data-original-title="Change layout type" data-container="body"
                                                data-placement="left">
                                            <option value="boxed" selected="selected">Boxed</option>
                                            <option value="fluid">Fluid</option>
                                        </select>
                                    </li>
                                    <li>
                                        Top Menu Style
                                        <select class="theme-setting theme-setting-top-menu-style form-control input-sm input-small input-inline tooltips"
                                                data-original-title="Change top menu dropdowns style"
                                                data-container="body" data-placement="left">
                                            <option value="dark" selected="selected">Dark</option>
                                            <option value="light">Light</option>
                                        </select>
                                    </li>
                                    <li>
                                        Top Menu Mode
                                        <select class="theme-setting theme-setting-top-menu-mode form-control input-sm input-small input-inline tooltips"
                                                data-original-title="Enable fixed(sticky) top menu"
                                                data-container="body" data-placement="left">
                                            <option value="fixed">Fixed</option>
                                            <option value="not-fixed" selected="selected">Not Fixed</option>
                                        </select>
                                    </li>
                                    <li>
                                        Mega Menu Style
                                        <select class="theme-setting theme-setting-mega-menu-style form-control input-sm input-small input-inline tooltips"
                                                data-original-title="Change mega menu dropdowns style"
                                                data-container="body" data-placement="left">
                                            <option value="dark" selected="selected">Dark</option>
                                            <option value="light">Light</option>
                                        </select>
                                    </li>
                                    <li>
                                        Mega Menu Mode
                                        <select class="theme-setting theme-setting-mega-menu-mode form-control input-sm input-small input-inline tooltips"
                                                data-original-title="Enable fixed(sticky) mega menu"
                                                data-container="body" data-placement="left">
                                            <option value="fixed" selected="selected">Fixed</option>
                                            <option value="not-fixed">Not Fixed</option>
                                        </select>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END THEME PANEL -->
            </div>
        </div>
    </div>
    <!--END PAGE HEAD-->
    <!--BEGIN PAGE CONTENT-->
    <div class="page-content">
        <div class="container">
            <!--BEGIN SIDE BAR-->
            <div class="col-md-3">
                <div class="row">
                    <div class="col-md-12">
                        <!--BEGIN SIDE BAR-->
                        <div class="todo-sidebar">
                            <div class="portlet light">
                                <div class="portlet-title">
                                    <div class="caption" data-toggle="collapse"
                                         data-target=".todo-project-list-content">
                                        <span class="caption-subject font-green-sharp bold uppercase">Transportation</span>
                                    </div>
                                </div>
                                <div class="portlet-body todo-project-list-content">
                                    <div class="todo-project-list">
                                        <ul class="nav nav-pills nav-stacked">
                                            <li class="">
                                                <a href="/flight">
                                                    <i class=""></i> Flight
                                                </a>
                                            </li>
                                            <li>
                                                <a href="/train">
                                                    <i class=""></i> Train
                                                </a>
                                            </li>
                                            <li>
                                                <a href="/bus">
                                                    Bus
                                                </a>
                                            </li>
                                            <li>
                                                <a href="/car">
                                                    Car Rental
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--END SIDE BAR-->

                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <!--BEGIN SIDE BAR-->
                        <div class="todo-sidebar">
                            <div class="portlet light">
                                <div class="portlet-title">
                                    <div class="caption" data-toggle="collapse"
                                         data-target=".todo-project-list-content">
                                        <span class="caption-subject font-green-sharp bold uppercase">Place</span>
                                    </div>
                                </div>
                                <div class="portlet-body todo-project-list-content">
                                    <div class="todo-project-list">
                                        <ul class="nav nav-pills nav-stacked">
                                            <li class="active">
                                                <a href="/lodging">
                                                    Lodging
                                                </a>
                                            </li>
                                            <li>
                                                <a href="/activity">
                                                    Activity
                                                </a>
                                            </li>
                                            <li>
                                                <a href="/rest">
                                                    Restaurant
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--END SIDE BAR-->
                    </div>
                </div>
            </div>
            <!--END SIDE BAR-->
            <div class="col-md-9">
                <div class="col-md-12 portlet light">
                    <form class="sky-form " action="/lodging" method="post">
                        <header>Lodging</header>
                        <fieldset>
                            <section>
                                <label>NAME</label>
                                <label class="input">
                                    <input type="text" name="name"/>
                                </label>
                            </section>
                            <section>
                                <label>ADDRESS</label>
                                <label class="input">
                                    <input type="text" name="address"/>
                                </label>
                            </section>
                            <section>
                                <label>DESCRIPTION</label>
                                <label class="textarea">
                                    <textarea name="description"></textarea>
                                </label>
                            </section>
                            <section>
                                <label>ARRIVAL DATE & TIME</label>
                                <label class="input">
                                    <div class="input-group date form_datetime">
                                        <input type="text" size="16" readonly class="form-control" name="arvDateTime">
										<span class="input-group-btn">
											<button class="btn default date-set" type="button">
                                                <i class="fa fa-calendar"></i>
                                            </button>
										</span>
                                    </div>
                                </label>

                            </section>
                            <section>
                                <label>DEPARTURE DATE & TIME</label>
                                <label class="input">
                                    <div class="input-group date form_datetime">
                                        <input type="text" size="16" readonly class="form-control" name="dptDateTime">
										<span class="input-group-btn">
											<button class="btn default date-set" type="button">
                                                <i class="fa fa-calendar"></i>
                                            </button>
										</span>
                                    </div>
                                </label>
                            </section>
                        </fieldset>
                        <header/>
                        <header>Reservation Information</header>
                        <fieldset>
                            <section>
                                <label>SITE NAME</label>
                                <label class="input">
                                    <input type="text" name="reservationName"/>
                                </label>
                            </section>
                            <section>
                                <label>SITE URL</label>
                                <label class="input" name="reservationUrl">
                                    <input tyep="text"/>
                                </label>
                            </section>
                            <section>
                                <label>SITE TEL</label>
                                <label class="input">
                                    <input tyep="text" name="reservationTel"/>
                                </label>
                            </section>
                            <section>
                                <label>EMAIl</label>
                                <label class="input">
                                    <input tyep="text" name="reservationEmail"/>
                                </label>
                            </section>
                            <section>
                                <label>COST</label>
                                <label class="input">
                                    <input tyep="text" name="cost"/>
                                </label>
                            </section>
                        </fieldset>
                        <footer>
                            <button class="btn  blue-steel" type="submit">Submit</button>
                        </footer>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!--END PAGE CONTENT -->
</div>
<!-- JS Global Compulsory -->
<!-- END FOOTER -->
<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
<!-- BEGIN CORE PLUGINS -->
<!--[if lt IE 9]>
<script src="assets/global/plugins/respond.min.js"></script>
<script src="assets/global/plugins/excanvas.min.js"></script>
<![endif]-->
<script src="assets/global/plugins/jquery.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/jquery-migrate.min.js" type="text/javascript"></script>
<!-- IMPORTANT! Load jquery-ui.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
<script src="assets/global/plugins/jquery-ui/jquery-ui.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js"
        type="text/javascript"></script>
<script src="assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script type="text/javascript" src="assets/global/plugins/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script>
<script type="text/javascript" src="assets/global/plugins/bootstrap-timepicker/js/bootstrap-timepicker.min.js"></script>
<script type="text/javascript" src="assets/global/plugins/clockface/js/clockface.js"></script>
<script type="text/javascript" src="assets/global/plugins/bootstrap-daterangepicker/moment.min.js"></script>
<script type="text/javascript" src="assets/global/plugins/bootstrap-daterangepicker/daterangepicker.js"></script>
<script type="text/javascript" src="assets/global/plugins/bootstrap-colorpicker/js/bootstrap-colorpicker.js"></script>
<script type="text/javascript"
        src="assets/global/plugins/bootstrap-datetimepicker/js/bootstrap-datetimepicker.min.js"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="assets/global/scripts/metronic.js" type="text/javascript"></script>
<script src="assets/admin/layout4/scripts/layout.js" type="text/javascript"></script>
<script src="assets/admin/layout4/scripts/demo.js" type="text/javascript"></script>
<script src="assets/admin/pages/scripts/components-pickers.js"></script>
<!-- END PAGE LEVEL SCRIPTS -->
<script>
    jQuery(document).ready(function () {
        // initiate layout and plugins
        Metronic.init(); // init metronic core components
        Layout.init(); // init current layout
        Demo.init(); // init demo features
        ComponentsPickers.init();
    });
</script>
<!-- END JAVASCRIPTS -->
</body>

</html>