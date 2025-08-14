<?php

$first_name = $middle_name = $last_name = $gender = $preffix = $seven_digit = $email = "";

$first_nameErr = $middle_nameErr = $last_nameErr = $genderErr = $preffixErr = $seven_digitErr = $emailErr = "";

if(isset($_POST["btnRegister"])){

    if(empty($_POST["first_name"])){
        $first_nameErr = "Required!";
    }else{
        $first_name = $_POST["first_name"];
    }


    if(empty($_POST["middle_name"])){
        $middle_nameErr = "Required!";
    }else{
        $middle_name = $_POST["middle_name"];
    }


    if(empty($_POST["last_name"])){
        $last_nameErr = "Required!";
    }else{
        $last_name = $_POST["last_name"];
    }


    if(empty($_POST["gender"])){
        $genderErr = "Required!";
    }else{
        $gender = $_POST["gender"];
    }


    if(empty($_POST["preffix"])){
        $preffixErr = "Required!";
    }else{
        $preffix = $_POST["preffix"];
    }


    if(empty($_POST["seven_digit"])){
        $seven_digitErr = "Required!";
    }else{
        $seven_digit = $_POST["seven_digit"];
    }


    if(empty($_POST["email"])){
        $emailErr = "Required!";
    }else{
        $email = $_POST["email"];
    }

}
?>

<style>
    .error{color:red;}
</style>


<form method="POST">

    <center>

        <table border="0" width = "50%">

            <tr><td> <input type="text" name="first_name" value="<?php echo $first_name; ?>" placeholder= "First name"> <span class="error"><?php echo $first_nameErr?></span> </td></tr>

            <tr><td> <input type="text" name="middle_name" value="<?php echo $middle_name; ?>" placeholder= "Middle name"> <span class="error"><?php echo $middle_nameErr?></span> </td></tr>

            <tr><td> <input type="text" name="last_name" value="<?php echo $last_name; ?>" placeholder= "Last name"> <span class="error"><?php echo $middle_nameErr?></span> </td></tr>


            <tr>
                <td>
                    <select name="gender" id="">
                    <option name="gender" value="">Select Gender</option>
                    <option name="gender" value="Male">Male</option>
                    <option name="gender" value="Female">Female</option>
                    </select>
                </td>
            </tr>


            <tr>
                <td>
                    <select name="preffix" id="">
                    <option name="preffix" id="preffix" value="">Network Provided(Globe, Smart, Sun, TNT, TM etc.)</option>

                    <option name="preffix" id="preffix" value="0813">0813</option>
                    <option name="preffix" id="preffix" value="0817">0817</option>
                    <option name="preffix" id="preffix" value="0905">0905</option>
                    <option name="preffix" id="preffix" value="0906">0906</option>
                    <option name="preffix" id="preffix" value="0907">0907</option>
                    
                    </select>

                    <input type="text" name="seven_digit" value="" maxlenght="7" placeholder= "Other seven digit">
                </td>
            </tr>


            <tr>
                <td>
                    <input type="text" name="email" value="" placeholder= "Email">
                
                </td>
            </tr>


            <tr>
                <td>
                    <hr>
                </td>
            </tr>


             <tr>
                <td>
                <input type="submit" name="btnRegister" value="Register">
                </td>
            </tr>

        </table>



    </center>

</form>