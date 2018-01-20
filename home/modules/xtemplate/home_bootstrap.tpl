<!--<main role="main">
    <header>
        <div class="carousel-default owl-carousel carousel-main carousel-nav-white background-dark text-center">
            <div class="item">
                <div class="s-12">
                    <img src="{linkS}eleganter/img/header.jpg" alt="hình danh mục">
                    <div class="carousel-content">
                        <div class="content-center-vertical line">
                            <div class="margin-top-bottom-80">                                
                                <h1 class="text-white text-size-60 text-m-size-30">
                                    <span style="color: #bc624e !important;">Sẻ Chia Tiện Ích <br>Kết Nối Thành Công</span>
                                </h1>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>                                     
    </header>
</main>-->
<!-- Begin banner-->
<div class="container-fluid" 
     style="padding:0px;">
    <div class="hidden-xs hidden-sm"
         style="padding-bottom: 20px">
        <!-- use jssor.slider.mini.js (40KB) instead for release -->
        <!-- jssor.slider.mini.js = (jssor.js + jssor.slider.js) -->
        <script type="text/javascript" src="{linkS}layout/bootstrap/css/slider/js/jssor.js"></script>
        <script type="text/javascript" src="{linkS}layout/bootstrap/css/slider/js/jssor.slider.js"></script>
        <script>
            jQuery(document).ready(function ($) {
                var _CaptionTransitions = [];
                _CaptionTransitions["L"] = {$Duration: 900, x: 0.6, $Easing: {$Left: $JssorEasing$.$EaseInOutSine}, $Opacity: 2};
                _CaptionTransitions["R"] = {$Duration: 900, x: -0.6, $Easing: {$Left: $JssorEasing$.$EaseInOutSine}, $Opacity: 2};
                _CaptionTransitions["T"] = {$Duration: 900, y: 0.6, $Easing: {$Top: $JssorEasing$.$EaseInOutSine}, $Opacity: 2};
                _CaptionTransitions["B"] = {$Duration: 900, y: -0.6, $Easing: {$Top: $JssorEasing$.$EaseInOutSine}, $Opacity: 2};
                _CaptionTransitions["ZMF|10"] = {$Duration: 900, $Zoom: 11, $Easing: {$Zoom: $JssorEasing$.$EaseOutQuad, $Opacity: $JssorEasing$.$EaseLinear}, $Opacity: 2};
                _CaptionTransitions["RTT|10"] = {$Duration: 900, $Zoom: 11, $Rotate: 1, $Easing: {$Zoom: $JssorEasing$.$EaseOutQuad, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInExpo}, $Opacity: 2, $Round: {$Rotate: 0.8}};
                _CaptionTransitions["RTT|2"] = {$Duration: 900, $Zoom: 3, $Rotate: 1, $Easing: {$Zoom: $JssorEasing$.$EaseInQuad, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInQuad}, $Opacity: 2, $Round: {$Rotate: 0.5}};
                _CaptionTransitions["RTTL|BR"] = {$Duration: 900, x: -0.6, y: -0.6, $Zoom: 11, $Rotate: 1, $Easing: {$Left: $JssorEasing$.$EaseInCubic, $Top: $JssorEasing$.$EaseInCubic, $Zoom: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInCubic}, $Opacity: 2, $Round: {$Rotate: 0.8}};
                _CaptionTransitions["CLIP|LR"] = {$Duration: 900, $Clip: 15, $Easing: {$Clip: $JssorEasing$.$EaseInOutCubic}, $Opacity: 2};
                _CaptionTransitions["MCLIP|L"] = {$Duration: 900, $Clip: 1, $Move: true, $Easing: {$Clip: $JssorEasing$.$EaseInOutCubic}};
                _CaptionTransitions["MCLIP|R"] = {$Duration: 900, $Clip: 2, $Move: true, $Easing: {$Clip: $JssorEasing$.$EaseInOutCubic}};

                var options = {
                    $FillMode: 2, //[Optional] The way to fill image in slide, 0 stretch, 1 contain (keep aspect ratio and put all inside slide), 2 cover (keep aspect ratio and cover whole slide), 4 actual size, 5 contain for large image, actual size for small image, default value is 0
                    $AutoPlay: true, //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                    $AutoPlayInterval: 4000, //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                    $PauseOnHover: 1, //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1

                    $ArrowKeyNavigation: true, //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
                    $SlideEasing: $JssorEasing$.$EaseOutQuint, //[Optional] Specifies easing for right to left animation, default value is $JssorEasing$.$EaseOutQuad
                    $SlideDuration: 800, //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                    $MinDragOffsetToSlide: 20, //[Optional] Minimum drag offset to trigger slide , default value is 20
                    //$SlideWidth: 600,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
                    //$SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
                    $SlideSpacing: 0, //[Optional] Space between each slide in pixels, default value is 0
                    $DisplayPieces: 1, //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
                    $ParkingPosition: 0, //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
                    $UISearchMode: 1, //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
                    $PlayOrientation: 1, //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
                    $DragOrientation: 1, //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

                    $CaptionSliderOptions: {//[Optional] Options which specifies how to animate caption
                        $Class: $JssorCaptionSlider$, //[Required] Class to create instance to animate caption
                        $CaptionTransitions: _CaptionTransitions, //[Required] An array of caption transitions to play caption, see caption transition section at jssor slideshow transition builder
                        $PlayInMode: 1, //[Optional] 0 None (no play), 1 Chain (goes after main slide), 3 Chain Flatten (goes after main slide and flatten all caption animations), default value is 1
                        $PlayOutMode: 3                                 //[Optional] 0 None (no play), 1 Chain (goes before main slide), 3 Chain Flatten (goes before main slide and flatten all caption animations), default value is 1
            },
                    $BulletNavigatorOptions: {//[Optional] Options to specify and enable navigator or not
                        $Class: $JssorBulletNavigator$, //[Required] Class to create navigator instance
                        $ChanceToShow: 2, //[Required] 0 Never, 1 Mouse Over, 2 Always
                        $AutoCenter: 1, //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                        $Steps: 1, //[Optional] Steps to go for each navigation request, default value is 1
                        $Lanes: 1, //[Optional] Specify lanes to arrange items, default value is 1
                        $SpacingX: 8, //[Optional] Horizontal space between each item in pixel, default value is 0
                        $SpacingY: 8, //[Optional] Vertical space between each item in pixel, default value is 0
                        $Orientation: 1                                 //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
            },
                    $ArrowNavigatorOptions: {//[Optional] Options to specify and enable arrow navigator or not
                        $Class: $JssorArrowNavigator$, //[Requried] Class to create arrow navigator instance
                        $ChanceToShow: 1, //[Required] 0 Never, 1 Mouse Over, 2 Always
                        $AutoCenter: 2, //[Optional] Auto center arrows in parent container, 0 No, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                        $Steps: 1                                       //[Optional] Steps to go for each navigation request, default value is 1
            }
                };

                var jssor_slider1 = new $JssorSlider$("slider1_container", options);

                //responsive code begin
                //you can remove responsive code if you don't buttonwant the slider scales while window resizes
                function ScaleSlider() {
                    var bodyWidth = document.body.clientWidth;
                    if (bodyWidth)
                        jssor_slider1.$ScaleWidth(Math.min(bodyWidth, 1920));
                    else
                        window.setTimeout(ScaleSlider, 30);
                }
                ScaleSlider();

                $(window).bind("load", ScaleSlider);
                $(window).bind("resize", ScaleSlider);
                $(window).bind("orientationchange", ScaleSlider);
                //responsive code end
            });
        </script>
        <!-- Jssor Slider Begin -->
        <!-- To move inline styles to css file/block, please specify a class name for each element. --> 
        <div id="slider1_container"
             style="position: relative;
             margin: 0 auto;
             top: 0px;
             left: 0px;
             width: 1300px;
             height: 650px; 
             overflow: hidden;
             margin-top: -5px">
            <!-- Loading Screen -->
            <div u="loading" style="position: absolute; 
                 top: 0px; 
                 left: 0px;">
                <div style="filter: alpha(opacity=70); 
                     opacity: 0.7;
                     position: absolute;
                     display: block;
                     top: 0px;
                     left: 0px;
                     width: 100%;
                     height: 100%;">
                </div>
                <div style="position: absolute;
                     display: block;
                     background: url({linkS}layout/bootstrap/css/slider/img/loading.gif) no-repeat center center;
                     top: 0px;
                     left: 0px;
                     width: 100%;
                     height: 100%;">
                </div>
            </div>
            <!-- Slides Container -->
            <div u="slides" style="cursor: pointer;
                 position: absolute;
                 left: 0px;
                 top: 0px;
                 width: 1300px;
                 height: 650px;
                 overflow: hidden;">
                {main_banner}                
            </div>
            <!--<style>                
                .jssorb21 {
                    position: absolute;
                }
                .jssorb21 div, .jssorb21 div:hover, .jssorb21 .av {
                    position: absolute;
                    /* size of bullet elment */
                    width: 19px;
                    height: 19px;
                    text-align: center;
                    line-height: 19px;
                    color: white;
                    font-size: 12px;
                    background: url({linkS}layout/bootstrap/css/slider/img/b21.png) no-repeat;
                    overflow: hidden;
                    cursor: pointer;
                }
                .jssorb21 div { background-position: -5px -5px; }
                .jssorb21 div:hover, .jssorb21 .av:hover { background-position: -35px -5px; }
                .jssorb21 .av { background-position: -65px -5px; }
                .jssorb21 .dn, .jssorb21 .dn:hover { background-position: -95px -5px; }
            </style>-->
            <!-- bullet navigator container -->
            <!--<div u="navigator" class="jssorb21" style="bottom: 26px; right: 6px;">                
                <div u="prototype"></div>
            </div>-->
            <!--#endregion Bullet Navigator Skin End -->

            <!--#region Arrow Navigator Skin Begin -->
            <!-- Help: http://www.jssor.com/development/slider-with-arrow-navigator-jquery.html -->
            <style>
                /* jssor slider arrow navigator skin 21 css */
                /*
                .jssora21l                  (normal)
                .jssora21r                  (normal)
                .jssora21l:hover            (normal mouseover)
                .jssora21r:hover            (normal mouseover)
                .jssora21l.jssora21ldn      (mousedown)
                .jssora21r.jssora21rdn      (mousedown)
                */
                .jssora21l, .jssora21r {
                    display: block;
                    position: absolute;
                    /* size of arrow element */
                    width: 55px;
                    height: 55px;
                    cursor: pointer;
                    background: url({linkS}layout/bootstrap/css/slider/img/a21.png) center center no-repeat;
                    overflow: hidden;
                }
                .jssora21l { background-position: -3px -33px; }
                .jssora21r { background-position: -63px -33px; }
                .jssora21l:hover { background-position: -123px -33px; }
                .jssora21r:hover { background-position: -183px -33px; }
                .jssora21l.jssora21ldn { background-position: -243px -33px; }
                .jssora21r.jssora21rdn { background-position: -303px -33px; }
            </style>
            <!-- Arrow Left -->
            <!--<span u="arrowleft" class="jssora21l" style="top: 123px; left: 8px;">
            </span>-->
            <!-- Arrow Right -->
            <!--<span u="arrowright" class="jssora21r" style="top: 123px; right: 8px;">
            </span>-->
            <!--#endregion Arrow Navigator Skin End -->
            <a style="display: none" href="http://www.jssor.com">Image Slider</a>
        </div>
        <!-- Jssor Slider End -->
    </div>        
</div>
<!-- End banner-->
<!-- Section 1 -->
<section class="section full-width section-small-padding background-white text-center">
    <div class="s-12">
        <div class="margin">
            <div class="s-12 m-12 l-4 margin-m-bottom">
                <div class="padding-1x block-bordered">
                    <img class="margin-bottom-30 image-width-100 image-center"
                         src="{linkS}eleganter/img/van-phong-chia-se.png" alt="văn phòng chia sẻ">
                    <h2 class="text-bold text-size-18">VĂN PHÒNG CHIA SẺ</h2>
                    <p class="margin-bottom-30 text-size-14 black-color">
                        <b>Văn phòng trọn gói</b> theo module <b>linh hoạt (1 – 8 chỗ ngồi)</b> với diện tích linh hoạt. Không gian làm việc <b>chuyên nghiệp</b>. Chia sẻ các <b>tiện ích</b> dùng chung, giảm thiểu chi phí hơn so với tự thuê văn phòng riêng.<br>
                    </p>
                    <a class="button button-dark-stroke text-size-14" href="{linkS}tin-tuc/dich-vu-van-phong-chia-se.htm">Xem chi tiết</a>
                </div>
            </div>
            <div class="s-12 m-12 l-4 margin-m-bottom">
                <div class="padding-1x block-bordered">
                    <img class="margin-bottom-30 image-width-100 image-center"
                         src="{linkS}eleganter/img/van-phong-ao.png" alt="văn phòng ảo">
                    <h2 class="text-bold text-size-18">CHỖ NGỒI LÀM VIỆC</h2>
                    <p class="margin-bottom-30 text-size-14 black-color">
                        Chỗ ngồi làm việc <b>linh hoạt</b> tại khắp các địa điểm đặt văn phòng của PPTBUILDING.vn. Chỗ ngồi làm việc <b>cố định</b> tại 1 địa chỉ cố định cụ thể. Được <b>thiết kế</b> bàn làm việc riêng và khu vực tủ hồ sơ.
                    </p>
                    <a class="button button-dark-stroke text-size-14" href="{linkS}tin-tuc/cho-ngoi-lam-viec.htm">Xem chi tiết</a>
                </div>
            </div>
            <div class="s-12 m-12 l-4 margin-m-bottom">
                <div class="padding-1x block-bordered">
                    <img class="margin-bottom-30 image-width-100 image-center"
                         src="{linkS}eleganter/img/cho-ngoi-lam-viec.png" alt="chỗ ngồi làm việc">
                    <h2 class="text-bold text-size-18">VĂN PHÒNG ẢO</h2>
                    <p class="margin-bottom-30 text-size-14 black-color">
                        <b>Tiết kiệm tối đa</b> chi phí dành cho các công ty mới thành lập / start up bắt đầu khởi nghiệp / văn phòng đại diện… cần thuê địa điểm làm văn phòng có đầy đủ pháp lý và vận hành từ xa.
                    </p>
                    <a class="button button-dark-stroke text-size-14" href="{linkS}tin-tuc/van-phong-ao.htm">Xem chi tiết</a>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Section 2 -->
<section class="section full-width">
    <div class="s-12 m-12 l-6">
        <img class="borderimage" src="{linkS}eleganter/img/pptbenefit.jpg" alt="tiện ích pptbuilding">
    </div>
    <div class="s-12 m-12 l-6">
        <div class="line">
            <div class="float-left margin-left-10">
                <img class="image-width-40 hidden-xs hidden-sm" src="{linkS}eleganter/img/benefiticon.png" alt="tiện ích pptbuilding">
            </div>
            <div class="margin-left-10 margin-bottom-30">
                <h3 class="text-size-22 margin-bottom-20 pptcolor margin-left-40 hidden-xs hidden-sm">
                    Tiện ích miễn phí khi đến với PPTBUILDING.vn</h3>
                <div class="text-size-22 margin-bottom-20 pptcolor hidden-md hidden-lg margin-top-40">
                    Tiện ích miễn phí khi đến với PPTBUILDING.vn</div>
                <div class="text-dark text-size-16 line-height-2">
                    - Địa chỉ đăng ký kinh doanh<br>
                    - Niêm yết bảng tên công ty trong tòa nhà<br>
                    - Sảnh tiếp khách, khu vực quầy pantry phục vụ khách ngồi chờ<br>
                    - Tiếp nhận bưu phẩm theo yêu cầu<br>
                    - Phòng hợp tiện nghi<br>
                    - Nhân viên chuyên nghiệp<br>
                    - Trà nước khu nhân viên và phòng họp<br>
                    - Internet, Wifi tốc độc cao<br>
                    - Vệ sinh văn phòng<br>
                    - Thiết bị: máy chiếu, máy in – photocopy A3, máy nóng lạnh, tủ lạnh<br>
                    - Hỗ trợ thủ tục đăng ký kinh doanh và tư vấn thuế                                      
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Section 3 -->
<section class="section full-width">
    <h2 class="text-size-50 text-center pptcolor hidden-xs hidden-sm">Module linh hoạt</h2>
    <div class="text-size-50 text-center pptcolor hidden-md hidden-lg">Module linh hoạt</div>
    <hr class="break-small background-primary break-center">
    <div class="tabs background-primary-hightlight">        
        <div class="tab-item tab-active">
            <!--<a class="tab-label text-size-18">Module linh hoạt</a>-->
            <div class="tab-content lightbox-gallery">
                <div class="s-12 m-6 l-3">
                    <a class="image-with-hover-overlay image-hover-zoom" href="{linkS}eleganter/img/portfolio/infrastructure_01.jpg" target="_blank">
                        <div class="image-hover-overlay background-primary">
                            <div class="image-hover-overlay-content text-center padding-2x">
                                <div class="text-thin">Cơ sở vật chất hiện đại</div>
                            </div>
                        </div>
                        <img src="{linkS}eleganter/img/portfolio/infrastructure_01.jpg" alt="cơ sở vật chất thứ nhất" title="Cơ sở vật chất" />
                    </a>
                </div>
                <div class="s-12 m-6 l-3">
                    <a class="image-with-hover-overlay image-hover-zoom" href="{linkS}eleganter/img/portfolio/infrastructure_02.jpg" target="_blank">
                        <div class="image-hover-overlay background-primary">
                            <div class="image-hover-overlay-content text-center padding-2x">
                                <div class="text-thin">Cơ sở vật chất hiện đại</div>
                            </div>
                        </div>
                        <img src="{linkS}eleganter/img/portfolio/infrastructure_02.jpg" alt="cơ sở vật chất thứ hai" title="Cơ sở vật chất" />
                    </a>
                </div>
                <div class="s-12 m-6 l-3">
                    <a class="image-with-hover-overlay image-hover-zoom" href="{linkS}eleganter/img/portfolio/infrastructure_03.jpg" target="_blank">
                        <div class="image-hover-overlay background-primary">
                            <div class="image-hover-overlay-content text-center padding-2x">
                                <div class="text-thin">Cơ sở vật chất hiện đại</div>
                            </div>
                        </div>
                        <img src="{linkS}eleganter/img/portfolio/infrastructure_03.jpg" alt="cơ sở vật chất thứ ba" title="Cơ sở vật chất" />
                    </a>
                </div>
                <div class="s-12 m-6 l-3">
                    <a class="image-with-hover-overlay image-hover-zoom" href="{linkS}eleganter/img/portfolio/infrastructure_04.jpg" target="_blank">
                        <div class="image-hover-overlay background-primary">
                            <div class="image-hover-overlay-content text-center padding-2x">
                                <div class="text-thin">Cơ sở vật chất hiện đại</div>
                            </div>
                        </div>
                        <img src="{linkS}eleganter/img/portfolio/infrastructure_04.jpg" alt="cơ sở vật chất thứ tư" title="Cơ sở vật chất" />
                    </a>
                </div>
                <div class="s-12 m-6 l-3">
                    <a class="image-with-hover-overlay image-hover-zoom" href="{linkS}eleganter/img/portfolio/infrastructure_05.jpg" target="_blank">
                        <div class="image-hover-overlay background-primary">
                            <div class="image-hover-overlay-content text-center padding-2x">
                                <div class="text-thin">Cơ sở vật chất hiện đại</div>
                            </div>
                        </div>
                        <img src="{linkS}eleganter/img/portfolio/infrastructure_05.jpg" alt="cơ sở vật chất thứ năm" title="Cơ sở vật chất" />
                    </a>
                </div>
                <div class="s-12 m-6 l-3">
                    <a class="image-with-hover-overlay image-hover-zoom" href="{linkS}eleganter/img/portfolio/infrastructure_06.jpg" target="_blank">
                        <div class="image-hover-overlay background-primary">
                            <div class="image-hover-overlay-content text-center padding-2x">
                                <div class="text-thin">Cơ sở vật chất hiện đại</div>
                            </div>
                        </div>
                        <img src="{linkS}eleganter/img/portfolio/infrastructure_06.jpg" alt="cơ sở vật chất thứ sáu" title="Cơ sở vật chất" />
                    </a>
                </div>
                <div class="s-12 m-6 l-3">
                    <a class="image-with-hover-overlay image-hover-zoom" href="{linkS}eleganter/img/portfolio/infrastructure_07.jpg" target="_blank">
                        <div class="image-hover-overlay background-primary">
                            <div class="image-hover-overlay-content text-center padding-2x">
                                <div class="text-thin">Cơ sở vật chất hiện đại</div>
                            </div>
                        </div>
                        <img src="{linkS}eleganter/img/portfolio/infrastructure_07.jpg" alt="cơ sở vật chất thứ bảy" title="Cơ sở vật chất"/>
                    </a>
                </div>
                <div class="s-12 m-6 l-3">
                    <a class="image-with-hover-overlay image-hover-zoom" href="{linkS}eleganter/img/portfolio/infrastructure_08.jpg" target="_blank">
                        <div class="image-hover-overlay background-primary">
                            <div class="image-hover-overlay-content text-center padding-2x">
                                <div class="text-thin">Cơ sở vật chất hiện đại</div>
                            </div>
                        </div>
                        <img src="{linkS}eleganter/img/portfolio/infrastructure_08.jpg" alt="cơ sở vật chất thứ tám" title="Cơ sở vật chất" />
                    </a>
                </div>                                                    
            </div>
        </div>        
    </div>
</section>

<!-- Section 4 -->
<section class="section background-white text-center">
    <div class="line">
        <h2 class="text-size-50 text-center pptcolor">Cảm Nhận Khách Hàng</h2>
        <hr class="break-small background-primary break-center">
        <div class="carousel-default owl-carousel carousel-wide-arrows">
            <div class="item">
                <div class="s-12 m-12 l-12 center text-center">
                    <img class="image-testimonial-small height_50_100" src="{linkS}eleganter/img/portfolio/testimonials_01.png" alt="cảm nhận khách hàng">
                    <p class="h1 margin-bottom text-size-18 pptfont">Dịch vụ văn phòng ảo của PPT Building thật sự tuyệt vời, công ty tôi đã tiết kiệm được tối đa chi phí văn phòng nhưng nhận lại giá trị cao hơn rất nhiều lần so với mong đợi.</p>
                    <p class="h1 text-size-16 pptfont">CEO / JSC / Corp</p>
                </div>
            </div>
            <div class="item">
                <div class="s-12 m-12 l-12 center text-center">
                    <img class="image-testimonial-small height_150" src="{linkS}eleganter/img/portfolio/testimonials_02.png" alt="cảm nhân khách hàng">
                    <p class="h1 margin-bottom text-size-18 pptfont">Chúng tôi không phải lo bất cứ vấn đề gì về văn phòng, hoàn toàn an tâm để tập trung hết tâm trí vào việc kinh doanh!</p>
                    <p class="h1 text-size-16 pptfont">Marketing / Seatechs / Corp</p>
                </div>
            </div>
            <div class="item">
                <div class="s-12 m-12 l-12 center text-center">
                    <img class="image-testimonial-small height_50_100" src="{linkS}eleganter/img/portfolio/testimonials_03.png" alt="cảm nhận khách hàng">
                    <p class="h1 margin-bottom text-size-18 pptfont">Những giá trị cộng đồng PPT Building đem lại: như các mối Quan Hệ, sự Liên Kết và các cơ hội Hợp Tác, chúng tôi đánh giá cao tại PPT Building.</p>
                    <p class="h1 text-size-16 pptfont">CEO / Fridaia / Corp</p>
                </div>
            </div>
            <div class="item">
                <div class="s-12 m-12 l-12 center text-center">
                    <img class="image-testimonial-small height_50_100" src="{linkS}eleganter/img/portfolio/testimonials_04.png" alt="cảm nhận khách hàng">
                    <p class="h1 margin-bottom text-size-18 pptfont">PPT Building không dừng lại ở văn phòng cho thuê mà còn đem lại một văn hoá ứng xử nhã nhẵn, chuyên nghiệp. Chúng tôi hoàn toàn hài lòng với dịch vụ tại đây.</p>
                    <p class="h1 text-size-16 pptfont">CEO / Mộc Kiến Gia / Corp</p>
                </div>
            </div>
            <div class="item">
                <div class="s-12 m-12 l-12 center text-center">
                    <img class="image-testimonial-small height_50_100" src="{linkS}eleganter/img/portfolio/testimonials_05.png" alt="cảm nhận khách hàng">
                    <p class="h1 margin-bottom text-size-18 pptfont">PPTBUILDING.vn với không gian thoáng mát đem lại cảm giác thoải mái khi làm việc. Có hẻm xe hơi nên rất thuận tiện để đón tiếp khách đến làm việc. Gía cả lại rất hợp lí, chúng tôi rất hài lòng về dịch vụ của PPTBUILDING.vn</p>
                    <p class="h1 text-size-16 pptfont">CEO / Redixel / Corp</p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Section 5-->
<section class="section">
    <div class="line">
        <h2 class="text-size-50 text-center pptcolor">Về Chúng Tôi</h2>
        <hr class="break-small background-primary break-center">
    </div>
    <div class="line">
        <div class="margin">
            <div class="s-12 m-12 l-2">
                <p class="h1 text-size-30 margin-m-bottom-30 text-primary text-right line-height-50">Tiện Ích<br> Thành Công</p>
            </div>
            <div class="s-12 m-12 l-5">
                <p class="text-size-16 margin-m-bottom-30 text-dark line-height-30">
                    <b>PPTBUILDING.vn</b> cung cấp dịch vụ cho thuê văn phòng, 
                    được thành lập bởi các doanh nhân tâm huyết, 
                    nhiều năm kinh nghiệm trong ngành. 
                    <b>PPTBUILDING.vn</b> có quan hệ đối tác với hơn 200 tòa nhà văn phòng cho thuê chuyên nghiệp khắp TP.HCM.
                </p>
            </div>
            <div class="s-12 m-12 l-5">
                <p class="text-size-16 margin-m-bottom-30 text-dark line-height-30">
                    Dựa trên kinh nghiệm thực tế và thế mạnh về phong thủy cũng như lĩnh vực bất động sản. 
                    <b>PPTBUILDING.vn</b> mong muốn mang đến những giá trị tốt đẹp nhất để các Star up, 
                    doanh nghiệp vừa và nhỏ có thể an tâm khởi nghiệp. Đó cũng là sứ mệnh của <b>PPTBUILDING.vn</b>.
                </p>
            </div>
        </div>
    </div>
</section>