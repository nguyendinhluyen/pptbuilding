<?php
$news = new News();
$libaries = $news->getNewsListAllLibary();
$total = count($libaries);

// Navigation
$pp = 10;
$p_now = !empty($_GET['page']) ? intval(input($_GET['page'])) : 0;
$numofpages = $total / $pp;
$page = 0;
if ($p_now <= 0) {
    $page = 1;
} else {
    if ($p_now <= ceil($numofpages)) {
        $page = $p_now;
    } else {
        $page = 1;
    }
}
$limitvalue = $page * $pp - ($pp);
// End navigation

$begin = $limitvalue;
if ($numofpages != $p_now) {
    $end = $begin + $pp;
} else {
    $end = $total;
}
$info = $xtemplate->load('libary_bootstrap');
$block = $xtemplate->get_block_from_str($info, 'PROMOTION');
$tpl = '';
$n = count($libaries);
for ($i = $begin; $i < $end; $i++) {
    if (!empty($libaries[$i]['news_name'])) {
        $date_array = split('-', $libaries[$i]['date_publisher']);
        $tpl.= $xtemplate->assign_vars($block, array(
            'news_name' => $libaries[$i]['news_name'],
            'news_short' => $libaries[$i]['news_shortcontent'],
            'news_key' => $libaries[$i]['news_key'],
            'news_image' => $libaries[$i]['news_image'],
            'date' => $date_array[2],
            'month' => $date_array[1],
            'year' => $date_array[0]
        ));
    }
}

$info = $xtemplate->replace($info, array(
    'page' => str_replace("page=", "trang-", pagination($linkS . "tin-tuc/", ceil($numofpages), $page)),
));

$info = $xtemplate->assign_blocks_content($info, array(
    'PROMOTION' => $tpl
));

$content = $info;
?>