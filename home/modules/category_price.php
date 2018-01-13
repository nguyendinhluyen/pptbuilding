<?php
$Cate = new Category();
$categories = $Cate->getCategoriesParent_introduce();
$n = count($categories);
$tpl = '';
// $html is home page layout
$block = $xtemplate->get_block_from_str($html, 'CATEGORY');
for ($i = 0; $i < $n; ++$i) {
    $tpl.= $xtemplate->assign_vars($block, array(
        'category_name' => $categories[$i]['categoriesintroduce_name'],
        'category_key' => $categories[$i]['categoriesintroduce_key'],
        'id_danhmuc_main' => $id_danhmuc_main,
    ));
}
$html = $xtemplate->assign_blocks_content($html, array(
    'CATEGORY' => $tpl
));
?>