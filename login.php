<?php

include("nav.php");

$email = $password = "";
$emailErr = $passwordErr = "";

if(issset($_POST["btnLogin"])){

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

        echo "May laman lahat!";

    }

}

?>

<br>
<br>


<center>
    <form method="POST">

        <h2>LOGIN</h2>

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