<style type="text/css">
    .contentheading a:hover {
        text-decoration:underline;
    }
</style>
<div class="carousel-default owl-carousel carousel-main carousel-nav-white background-dark text-center">
    <div class="item">
        <div class="s-12 height-300 hidden-xs">
            <img src="{linkS}eleganter/img/header.jpg" alt="hình danh mục">
            <div class="carousel-content">
                <div class="content-center-vertical line">
                    <div class="margin-top-60">
                        <!-- Title -->
                        <h1 class="text-white text-size-60 text-m-size-30">
                            <span style="color: #bc624e !important;">Tin tức</span>
                        </h1>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container margin-top-30">    
    <div class="row">        
        <div class="col-xs-12">            
            <div class="news_main">               
                <!--BEGINLIST_PROMOTION-->
                <!--BEGIN_PROMOTION-->
                <div class="contentpaneopen">
                    <h2 class="contentheading" style="padding-bottom:10px">
                        <a  class="pptcolor"
                            href="{linkS}tin-tuc/{news_key}.htm" 
                            style="font-size:23px;
                                font-family: 'Open Sans', Arial, sans-serif;
                                outline: none">{news_name}</a>
                    </h2>
                    <div class="article-toolswrap">
                        <div class="article-tools clearfix">
                            <div class="article-meta"
                                 style="margin-bottom: 10px">
                                <span class="createby"
                                      style="color:#999999;
                                      font-size:13px;
                                      font-family:RobotoSlabLight;">Ngày {date}, Tháng {month}, Năm {year}
                                </span>
                            </div>
                            <div class="fb-like" 
                                 data-href="{linkS}tin-tuc/{news_key}.htm" 
                                 data-layout="button_count"
                                 data-action="like"
                                 data-show-faces="true" 
                                 data-share="true">
                            </div>  
                        </div>
                    </div>
                    <div class="article-content">
                        <div class="row">
                            <div class="col-xs-5 col-sm-3">
                                <h4>
                                    <a href="{linkS}tin-tuc/{news_key}.htm"
                                       class="previews">
                                        <img class="img-responsive"
                                             alt="{news_name}"
                                             src="{linkS}upload/news/{news_image}" 
                                             width="100%"
                                             style="-moz-border-radius:20px; 
                                             -webkit-border-radius:20px;
                                             border-radius: 20px;
                                             margin-top: 10px"/>
                                    </a>
                                </h4> 
                            </div>
                            <div class="col-xs-7 col-sm-9"
                                 style="padding-left:0px">
                                <h3 style="text-align:justify;
                                        font-family: 'Open Sans', Arial, sans-serif;
                                        font-size:15px;
                                        line-height: 25px;
                                        margin-top:15px;">
                                    {news_short}</h3>
                            </div>
                        </div>
                    </div>
                    <hr style="margin-bottom: 30px"/>
                </div>
                <p> </p>
                <!--END_PROMOTION-->
                <!--ENDLIST_PROMOTION-->
            </div><!-- end product_main -->
            <div class="pagination" 
                 align="center" 
                 style="margin-left: auto;
                 margin-right: auto;
                 font-size:14px;
                 margin-bottom: 20px;
                 font-family:RobotoSlabRegular;
                 display:block">{page}</div>
        </div>        
    </div>
</div>