<?php

if (isset($_POST['butSub'])) {
    $txtHoten = input($_POST['name']);
    $txtDienthoai = input($_POST['phone']);
    $txtEmail = input($_POST['email']);
    $txtNoidung = input($_POST['content']);
    if (!empty($txtHoten) && !empty($txtDienthoai) && !empty($txtEmail) && !empty($txtNoidung)) {
        $data = array(
            'name' => $txtHoten,
            'title' => substr($txtNoidung, 0, 20),
            'comment' => $txtNoidung,
            'phone' => $txtDienthoai,
            'email' => $txtEmail,
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
$breadcrumbs_path .= '<a href="{linkS}">'.$pageName.'</a>';
$breadcrumbs_path .= ' &raquo; ' . 'Liên Hệ';
$title_page = 'Liên Hệ';
$content = $xtemplate->load('contact_bootstrap');
?>