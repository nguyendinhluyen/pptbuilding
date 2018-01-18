<!DOCTYPE html>
<html lang="vi">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=9">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>{title}</title>
        <meta name="description" content="{description}">
        <meta name="keywords" content="{keywords}">
        <meta name="author" content="pptbuilding">
        <!--Bootstrap-->
        <script type="text/javascript" src="{linkS}layout/bootstrap/css/jquery/jquery-1.11.2.min.js"></script>
        <link href="{linkS}layout/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <script src="{linkS}layout/bootstrap/js/bootstrap.min.js"></script>        
        <!--End Bootstrap-->
        <link rel="stylesheet" href="{linkS}layout/bootstrap/css/style.css">
        
        <!-- Eleganter layout-->
        <link rel="stylesheet" href="{linkS}eleganter/css/components.css">
        <link rel="stylesheet" href="{linkS}eleganter/css/icons.css">
        <link rel="stylesheet" href="{linkS}eleganter/css/responsee.css">
        <link rel="stylesheet" href="{linkS}eleganter/owl-carousel/owl.carousel.css">
        <link rel="stylesheet" href="{linkS}eleganter/owl-carousel/owl.theme.css">
        <link rel="stylesheet" href="{linkS}eleganter/css/template-style.css">
        <link href='https://fonts.googleapis.com/css?family=Playfair+Display&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
        <script type="text/javascript" src="{linkS}eleganter/js/jquery-1.8.3.min.js"></script>
        <script type="text/javascript" src="{linkS}eleganter/js/jquery-ui.min.js"></script>
        <!--End Eleganter layout-->
    </head>
    <body class="size-1140">
        <!--Header-->
        <header role="banner" class="position-absolute">
            <nav class="background-transparent background-transparent-hightlight full-width sticky headerbackground">
                <div class="s-12 l-3">
                    <a href="{linkS}" class="logo">
                        <!-- Logo White Version -->
                        <img class="logo-white" src="{linkS}eleganter/img/logo.png" alt="logo pptbuilding">
                        <!-- Logo Dark Version -->
                        <img class="logo-dark" src="{linkS}eleganter/img/logo.png" alt="logo pptbuilding">
                    </a>
                </div>
                <div class="top-nav s-12 l-9">
                    <p class="nav-text"></p>
                    <ul class="right chevron margin-bottom-0">
                        <li><a href="{linkS}">Trang chủ</a></li>
                        <li><a>Bảng giá</a>
                            <ul>
                            <!--BEGINLIST_CATEGORY-->
                            <!--BEGIN_CATEGORY-->
                            <li>
                                <a href="{linkS}bang-gia/{category_key}.htm">{category_name}</a>
                            </li>
                            <!--END_CATEGORY-->
                            <!--ENDLIST_CATEGORY-->
                            </ul>                            
                        </li>
                        <li><a href="{linkS}tin-tuc">Tin tức</a></li>
                        <li><a href="{linkS}lien-he">Liên hệ</a></li>                        
                    </ul>
                </div>
            </nav>
        </header>        
        <!--End header-->

        <!--Content-->
        {content}
        <!--End content-->

        <!-- footer -->
        <footer>
            <!-- Contact Us -->
            <div class="background-primary padding text-center">
                <div class="text-size-20 white-color">Hotline: 0903 895 489</div>
            </div>
            <!-- Main Footer -->
            <section class="background-dark full-width">
                <!-- Map -->
                <div class="s-12 m-12 l-6 margin-m-bottom-2x">
                    <div class="s-12 center">
                        <img class="width_100" src="{linkS}eleganter/img/lien-he.jpg" alt="liên hệ">
                    </div>
                </div>
                <!-- Collumn 2 -->
                <div class="s-12 m-12 l-6 margin-m-bottom-2x">
                    <div class="padding-2x">
                        <div class="line">
                            <div class="float-left">
                                <i class="icon-sli-location-pin text-primary icon3x"></i>
                            </div>
                            <div class="margin-left-70 margin-bottom-30">
                                <h5 class="margin-bottom-0 text-size-14">Địa chỉ công ty</h5>
                                <p class="text-size-14">CÔNG TY CỔ PHẦN PHÁT TRIỂN KỸ THUẬT CÔNG NGHỆ PPT<br>
                                    Trụ sở: 8 – 10 Nguyễn Bá Tuyển, Phường 12, Quận Tân Bình, TP.HCM<br>
                                    VPĐD: 16/26 Trần Thiện Chánh, Phường 12, Quận 10, TP.HCM<br>
                                </p>
                            </div>
                            <div class="float-left">
                                <i class="icon-sli-envelope text-primary icon3x"></i>
                            </div>
                            <div class="margin-left-70 margin-bottom-30">
                                <h3 class="margin-bottom-0 text-size-14">E-mail</h3>
                                <p class="text-size-14">july@ppt.vn</p>
                            </div>
                            <div class="float-left">
                                <i class="icon-sli-phone text-primary icon3x"></i>
                            </div>
                            <div class="margin-left-70">
                                <h3 class="margin-bottom-0 text-size-14">Số điện thoại / Fax</h3>
                                <p class="text-size-14">Điện thoại: (+ 84 28) 6290 3316<br>
                                    Di động: 0903 895 489 - 0918 242 328 - 0903 895 480<br>
                                    Fax: (+ 84 28) 6290 3121 <br>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <hr class="break margin-top-bottom-0" style="border-color: rgba(0, 38, 51, 0.80);">
            <!-- Bottom Footer -->
            <section class="padding background-dark full-width">
                <div class="s-6 l-6">
                    <p class="text-size-12">Copyright 2018, PPT Building</p>
                </div>
                <div class="s-6 l-6">
                    <a class="right text-size-12" href="http://smartvietsolution.com/" title="Smart Viet Solution">by SmartVietSolution</a>
                </div>
            </section>
        </footer>
        <script type="text/javascript" src="{linkS}eleganter/js/responsee.js"></script>
        <script type="text/javascript" src="{linkS}eleganter/owl-carousel/owl.carousel.js"></script>
        <script type="text/javascript" src="{linkS}eleganter/js/template-scripts.js"></script>
    </body>
</html>
