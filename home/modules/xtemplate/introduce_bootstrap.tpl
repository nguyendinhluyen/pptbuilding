<style>
    .noidung_help img {
        display: block;
        width: 100%;
        margin-left: auto;
        margin-right: auto
    }
</style>
<main role="main">
    <header>
        <div class="carousel-default owl-carousel carousel-main carousel-nav-white background-dark text-center">
            <div class="item">
                <div class="s-12 height-300 hidden-xs">
                    <img src="{linkS}eleganter/img/header.jpg" alt="hình danh mục">
                    <div class="carousel-content">
                        <div class="content-center-vertical line">
                            <div class="margin-top-60">
                                <!-- Title -->
                                <h1 class="text-white text-size-60 text-m-size-30">
                                    <span style="color: #bc624e !important;">Bảng giá cho thuê phòng</span>
                                </h1>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
</main>
<div class="container">
    <div class="row margin-bottom-60">
        <div class ="col-xs-12">
            <div class="text-center pptcolor margin-bottom-40 margin-top-40">
                    <span class="font-playfair-display text-size-30">{tieude}</span>
            </div>
            <div class="noidung_help"
                style="font-family: 'Open Sans', Arial, sans-serif;
                    font-size: 14px;
                    line-height: 25px">{noidung}
            </div>
        </div>        
        <form method="post" name="contact" id="contact" enctype="multipart/form-data">
             <div class="form-row">                                
                <div class="form-group col-xs-12 col-md-5">
                    <div class="font-playfair-display text-size-20 pptcolor line-height-60 margin-top-bottom-10">
                        Nhận báo giá cho thuê phòng</div>
                    <label class="font-playfair-display text-size-16 pptcolor" for="name">Tên của bạn:</label>
                    <input type="text" class="form-control" id="name" placeholder="Tên của bạn">                    
                </div>
                <div class="col-xs-12"></div>                
                <div class="form-group col-xs-12 col-md-5">
                    <label class="font-playfair-display text-size-16 pptcolor" for="phone">Số điện thoại:</label>
                    <input type="text" class="form-control" id="phone" placeholder="Số điện thoại">
                </div>
                <div class="col-xs-12"></div>
                <div class="form-group col-xs-12 col-md-5">
                    <label class="font-playfair-display text-size-16 pptcolor" for="email">Email:</label>
                    <input type="text" class="form-control" id="email" placeholder="Email">
                </div>                
                <div class="col-xs-12"></div>
                <div class="form-group col-xs-12">                
                    <button type="submit" class="btn btn-primary">Gửi thông tin</button>
                </div>
            </div>            
        </form>        
    </div>
</div>