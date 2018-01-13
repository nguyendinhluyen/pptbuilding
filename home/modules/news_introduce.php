<?php

if (isset($_POST['butSub'])) {
    $name = input($_POST['name']);
    $phone = input($_POST['phone']);
    $email = input($_POST['email']);
    if (!empty($name) && !empty($phone) && !empty($email)) {
        $data = array(
            'name' => $name,
            'phone' => $phone,
            'email' => $email,
            'date' => time(),
            'ip' => $_SERVER['REMOTE_ADDR']
        );
        if (insert('contact', $data) > 0) {
            ?>
            <script>
                alert("Chúng tôi sẽ liên hệ trong thời gian sớm nhất!");
            </script>
            <?php

        }
    } else {
        ?>
        <script>
            alert("Vui lòng kiểm tra đầy đủ các thông tin!");
        </script>
        <?php

    }
}
$News = new News();
$news_key = '';
if (isset($_GET['news_key'])) {
    $news_key = $_GET['news_key'];
}
$news_key = $News->getDetailofIntroduceByCategory($news_key);
$news_detail = $News->getDetailNews_Introduce($news_key);
if (empty($news_detail['newsintroduce_content'])) {
    $news_detail['newsintroduce_name'] = "PPT Building";
    $news_detail['newsintroduce_content'] = 'Hiện đang cập nhật ... </br>';
}

// Title page
if (empty($title_page)) {
    if (!empty($news_detail['newsintroduce_name'])) {
        $title_page = $news_detail['newsintroduce_name'];
    } else {
        $title_page = "Bảng giá dịch vụ cho thuê phòng";
    }
}

// Description
if (empty($description)) {
    $description = $title_page;
}

// Keywords
if (empty($keywords)) {
    $keywords = $title_page;
}

$content = $xtemplate->load('introduce_bootstrap');
$content = $xtemplate->replace($content, array(
    'tieude' => $news_detail['newsintroduce_name'],
    'noidung' => $news_detail['newsintroduce_content'],
));
?>