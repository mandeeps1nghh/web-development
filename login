DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
    <style>
        form{
            margin-left: 30%;
            margin-right: 30%;
            margin-top: 7%;
            padding-bottom: 1%;
            border-style: solid;
            border-color: green;
            border-width: 5px;
        }
        button{
            background-color: green;
            color: white;
            border-radius: 50%;
        }
    </style>
</head>
<body>
    <form id="form">
        <img src="Logo.jpg">
        <h3>Log in / Register</h3>
        <label for="loginUsername"><b>Username:</b></label>
        <input type="text" id="user" name="loginUsername" required>
        <br><br>
        <label for="loginPassword"><b>Password:</b></label>
        <input type="password" id="loginPassword" name="loginPassword" required>
        <br><br>
        <a href="Home.html">
            <input type="button" id="Submit" value="Submit" name="Submit"  style="background-color: green; color: white; border-radius: 50%; margin-left: 2%; margin-bottom: 2.5%;">
        </a>
    </form>
</body>
</html>
