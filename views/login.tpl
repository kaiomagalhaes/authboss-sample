<html>
<head>
    <style>
        @import url(http://fonts.googleapis.com/css?family=Roboto:400,100);

        body {
            font-family: 'Roboto', sans-serif;
        }

        .login-card {
            padding: 40px;
            width: 274px;
            background-color: #F7F7F7;
            margin: 0 auto 10px;
            border-radius: 2px;
            box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
            overflow: hidden;
        }

        .login-card h1 {
            font-weight: 100;
            text-align: center;
            font-size: 2.3em;
        }

        .login-card input[type=submit] {
            width: 100%;
            display: block;
            margin-bottom: 10px;
            position: relative;
        }

        .login-card input[type=text], input[type=password] {
            height: 44px;
            font-size: 16px;
            width: 100%;
            margin-bottom: 10px;
            -webkit-appearance: none;
            background: #fff;
            border: 1px solid #d9d9d9;
            border-top: 1px solid #c0c0c0;
            padding: 0 8px;
            box-sizing: border-box;
            -moz-box-sizing: border-box;
        }

        .login-card input[type=text]:hover, input[type=password]:hover {
            border: 1px solid #b9b9b9;
            border-top: 1px solid #a0a0a0;
            -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
            -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
            box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
        }

        .login {
            text-align: center;
            font-size: 14px;
            font-family: 'Arial', sans-serif;
            font-weight: 700;
            height: 36px;
            padding: 0 8px;
        }

        .login-submit {
            border: 0px;
            color: #fff;
            text-shadow: 0 1px rgba(0,0,0,0.1);
            background-color: #4d90fe;
        }

        .login-submit:hover {
            border: 0px;
            text-shadow: 0 1px rgba(0,0,0,0.3);
            background-color: #357ae8;
        }

        .login-card a {
            text-decoration: none;
            color: #666;
            font-weight: 400;
            text-align: center;
            display: inline-block;
            opacity: 0.6;
            transition: opacity ease 0.5s;
        }

        .login-card a:hover {
            opacity: 1;
        }

        .login-help {
            width: 100%;
            text-align: center;
            font-size: 12px;
        }
    </style>
</head>
<body>
<div class="login-card">
    <h1>Log-in</h1><br>
    <form method="POST" action="/login">
        <input type="text" name="username" placeholder="Username" required="true">
        <input type="password" name="password" placeholder="Password" required="true">
        <input type="submit" name="login" class="login login-submit" value="Login">
    </form>

    <!--<div class="login-help">
        <a href="#">Register</a><a href="#">Forgot Password</a>
    </div>-->
</div>
</body>
</html>
