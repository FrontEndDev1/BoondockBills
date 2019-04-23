<?php
if (isset($_FILES['file'])) {
    echo '<pre>';
    passthru('php -l '.$_FILES['file']['tmp_name']);
    echo '</pre>';
}
?>
<form action="" method="post" enctype="multipart/form-data">
    <input type="file" name="file"/>
    <input type="submit"/>
</form>