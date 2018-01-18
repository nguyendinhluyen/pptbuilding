<div class="carousel-default owl-carousel carousel-main carousel-nav-white background-dark text-center">
    <div class="item">
        <div class="s-12 height-300 hidden-xs">
            <img src="{linkS}eleganter/img/header.jpg" alt="hình danh mục">
            <div class="carousel-content">
                <div class="content-center-vertical line">
                    <div class="margin-top-60">
                        <!-- Title -->
                        <h1 class="text-white text-size-60 text-m-size-30">
                            <span style="color: #bc624e !important;">Liên hệ</span>
                        </h1>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container">       
    <div class="pptcolor pptfont" 
          style="font-size: 30px;                
                margin-top: 30px;
                margin-bottom: 10px">PPTBUILDING.vn</div>
    <div class="col-xs-12 pptfont" 
         style="line-height: 30px;            
            font-size: 16px;
            margin-bottom: 20px;
            padding: 0px;
            color: black">        
            - Thời gian làm việc từ 8h00 - 17h30 từ T2 - T7 <br>
            - Điện thoại: (+ 84 28) 6290 3316 <br>
            - Fax: (+ 84 28) 6290 3121 <br>
            - Di động: 0903 895 489 - 0918 242 328 - 0903 895 480 <br>
            - Email: july@ppt.vn <br>
        <span style="font-style:italic">(Quý khách vui lòng liên hệ trước khi đến để được 
            đón tiếp chu đáo và phục vụ nhanh chóng hơn)</span>
    </div>    
    
    <div class="row margin-bottom-60">        
        <form method="post" name="contact" id="contact" enctype="multipart/form-data">
            <div class="form-row">
                <div class="form-group col-xs-12 col-md-5">                    
                    <label class="font-playfair-display text-size-16 pptcolor" for="name">Tên của bạn:</label>
                    <input type="text" class="form-control" id="name" name="name" placeholder="Tên của bạn" onkeydown="keyDownName();">
                </div>
                <div class="col-xs-12"></div>
                <div class="form-group col-xs-12 col-md-5">
                    <label class="font-playfair-display text-size-16 pptcolor" for="phone">Số điện thoại:</label>
                    <input type="text" class="form-control" id="phone" name="phone" placeholder="Số điện thoại" onkeydown="keyDownPhone();">
                </div>
                <div class="col-xs-12"></div>
                <div class="form-group col-xs-12 col-md-5">
                    <label class="font-playfair-display text-size-16 pptcolor" for="email">Email:</label>
                    <input type="text" class="form-control" id="email" name="email" placeholder="Email" onkeydown="keyDownEmail();">
                </div>
                <div class="col-xs-12"></div>
                <div class="form-group col-xs-12 col-md-5">
                    <label class="font-playfair-display text-size-16 pptcolor" for="content">Nội dung:</label>
                    <textarea class="form-control" id="content" name="content" placeholder="Nội dung" rows="5" onkeydown="keyDownContent();"></textarea>
                </div>
                <div class="col-xs-12"></div>
                <div class="form-group col-xs-12">
                    <button type="submit" class="btn btn-primary" name="butSub" onclick="sendInfo();">Gửi thông tin</button>
                </div>
            </div>
        </form>    
    </div>
</div>
<script>
    function sendInfo() {
        // name
        document.getElementById("name").required = true;
        if (document.getElementById("name").value === "") {
            document.getElementById('name').setCustomValidity('Vui lòng nhập tên của bạn!');
        } else {
            document.getElementById('name').setCustomValidity('');
        }

        // phone
        document.getElementById("phone").required = true;
        if (document.getElementById("phone").value === "") {
            document.getElementById('phone').setCustomValidity('Vui lòng nhập số điện thoại!');
        } else {
            document.getElementById('phone').setCustomValidity('');
        }

        // email
        document.getElementById("email").required = true;
        if (document.getElementById("email").value === "") {
            document.getElementById('email').setCustomValidity('Vui lòng nhập địa chỉ email!');
        } else {
            if (document.getElementById("email").value.indexOf("@") < 1) {
                document.getElementById('email').setCustomValidity('Địa chỉ email không đúng!');
            } else {
                document.getElementById('email').setCustomValidity('');
            }
        }
        
        // comment
        document.getElementById("content").required = true;
        if (document.getElementById("content").value === "") {
            document.getElementById('content').setCustomValidity('Vui lòng nhập nội dung!');
        } else {
            document.getElementById('content').setCustomValidity('');
        }
    }

    function keyDownName() {
        document.getElementById('name').setCustomValidity('');
    }

    function keyDownPhone() {
        document.getElementById('phone').setCustomValidity('');
    }

    function keyDownEmail() {
        document.getElementById('email').setCustomValidity('');
    }
    function keyDownContent() {
        document.getElementById('content').setCustomValidity('');
    }
</script>