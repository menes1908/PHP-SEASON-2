<?php

if (isset($_POST['btn_1'])) {
    echo "NU-Bulldogs";
}

if (isset($_POST['btn_2'])) {
    echo "NATIONALIANS";
}

?>


<form method="POST">

<input type="submit" name="btn_1" value="1st Button">

<input type="submit" name="btn_2" value="2nd Button">

</form>