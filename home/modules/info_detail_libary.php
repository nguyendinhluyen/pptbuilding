<?php
$news_key = input($_GET['news_key']);
$info = '';
$cate = input($_GET['cate']);
$news = new News();
$info = $xtemplate->load('info_detail_libary_bootstrap');
$promotionNews = $news->getDetailNews($news_key);

// Update for $title_page and meta
$title_page = $promotionNews['title_page'];
$description = $promotionNews['meta_description'];
$keywords = $promotionNews['meta_keyword'];
$array_date = split("-", $promotionNews['date_publisher']);

$info = $xtemplate->replace($info, array(
    'news_name' => $promotionNews['news_name'],
    'news_content' => $promotionNews['news_content'],
    'date_added' => "Ngày " . $array_date[2] . ", Tháng " . $array_date[1] . ", Năm " . $array_date[0],
));
$link = "{linkS}tin-tuc";

$content = $info;
?>