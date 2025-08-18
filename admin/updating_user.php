<?php

$id_user = $_GET["id_user"];

$get_record = mysqli_query($connections, "SELECT * FROM tbl_user WHERE id_user='$id_user'");

while($row_users = mysqli_fetch_assoc($get_record)){

    $id_user = $row_users["id_user"];

    $db_first_name = $row_users["first_name"];
    $db_middle_name = $row_users["middle_name"];
    $db_last_name = $row_users["last_name"];

    $db_gender = ucfirst($row_users["gender"]);

    $db_preffix = $row_users["preffix"];
    $db_seven_digit = $row_users["seven_digit"];
    $db_email = $row_users["email"];
    $db_password = $row_users["password"];

}

$new_first_name = $new_middle_name = $new_last_name = $new_gender = $new_preffix = $new_seven_digit = $new_email = "";

$new_first_nameErr = $new_middle_nameErr = $new_last_nameErr = $new_genderErr = $new_preffixErr = $new_seven_digitErr = $new_emailErr = "";

?>

<center>
    <br>
    <br>
    <br>

<form method="POST">

    <table border="1" width="50%">

        <tr>

            <td><input type="text" name="new_first_name" value="<?php echo $db_first_name; ?>"><span class="error"><?php echo $new_first_nameErr; ?></span></td>

        </tr>

        <tr>

            <td><input type="text" name="new_middle_name" value="<?php echo $db_middle_name; ?>"><span class="error"><?php echo $new_middle_nameErr; ?></span></td>

        </tr>

        <tr>

            <td><input type="text" name="new_last_name" value="<?php echo $db_last_name; ?>"><span class="error"><?php echo $new_last_nameErr; ?></span></td>

        </tr>

        <tr>

            <td>
                <select name="new_gender" >
                    <option name="new_gender" value="Male" <?php if($db_gender == "Male"){echo "selected"; }?>>Male</option>
                    <option name="new_gender" value="Female" <?php if($db_gender == "Female"){echo "selected"; }?>>Female</option>


                </select>
            <span class="error"><?php echo $new_genderErr; ?></span>
            </td>

        </tr>

        

    </table>



</form>
</center>