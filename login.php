<?php

include("nav.php");

date_default_timezone_set ("Asia/Manila");
$date_now = date("m/d/y");
$time_now = date("h:i a");
$notify = $attempt = $log_time = "";

$end_time = date("h:i A", strtotime("+15 minutes", strtotime($time_now)));

$email = $password = "";
$emailErr = $passwordErr = "";

if(isset($_POST["btnLogin"])){

    if(isset($_POST["email"])){
        $emailErr = "Email is required";

    }else{
        $email = $_POST["email"];

    }

    if(isset($_POST["password"])){
        $passwordErr = "Password is required";

    }else{
        $password = $_POST["password"];

    }


    if($email AND $password){

        $check_email = mysqli_query($connections, "SELECT * FROM tbl_user WHERE email='$email'");
        $check_row = mysqli_num_rows($check_username);

        if($check_row > 0){

            $fetch = mysqli_fetch_assoc($check_username);

            $db_password = $fetch["password"];

            $db_attempt = $fetch["attempt"];

            $db_log_time = strtotime($fetch["log_time"]);

            $my_log_time = $fetch["log_time"];

            $new_time = strtotime($time_now);

            $account_type = $fetch["account_type"];

            if($account_type == "1"){


            }else{

                if($db_log_time <= $new_time){


                }else{

                    $notify = "I'm Sorry, You have to wait until: <b>$my_log_time</b> before login";
                }

            }

        }else{


        }

    }

}//end of main if

?>

<style>
    .error{color:red;}
</style>

<br>
<br>


<center>
    <form method="POST">

        <h2>Login</h2>

        <input type="text" name="email" placeholder="Email" value="<?php echo $email; ?>"><br>
        <span class="error"><?php echo $emailErr;?></span>

        <br>

        <input type="password" name="password" placeholder="Password" value="<?php echo $password; ?>"><br>
        <span class="error"><?php echo $passwordErr;?></span>

        <br>

        <input class="btn-primary" type="submit" name="btnLogin" value="Login">

        <br>
        <br>

        <a href="?forgot=<?php echo md5(rand(1,9)); ?>">Forgot Password? </a>


    </form>
</center>