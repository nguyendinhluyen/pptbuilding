<style>    
    .article-content-container img {
        width: 90%;
        display:block;
        margin-left: auto;
        margin-right: auto
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
<div class="container">
    <div class ="row">
        <div class="col-sx-12">
            <!--Main content page-->
            <div class="news_main_libary">
                <h1 class="contentheading"
                    style="font-family: 'Open Sans', Arial, sans-serif;
                    font-size: 30px;
                    margin-top: 20px;
                    margin-bottom: 10px;
                    font-weight: bold">{news_name}</h1>
                <div style="margin-bottom:10px;
                     color:black;
                     font-size:14px;
                     font-family: RobotoSlabRegular">
                    <span style="color:#999999;
                          font-family: 'Open Sans', Arial, sans-serif;">{date_added}</span>
                </div>
                <div class="row">                    
                    <div class="article-content col-sm-12"
                         style="line-height:25px;
                         font-size: 14px;
                         padding-top: 5px;
                         font-family: 'Open Sans', Arial, sans-serif !important;">
                        <span class="article-content-container"
                              style="text-align:justify;">
                            {news_content}
                        </span>
                    </div>
                </div>                
            </div>            
        </div>
    </div>
</div>