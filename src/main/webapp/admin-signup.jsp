
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
<head>
    <meta charset="utf-8">
    <style>
        body {
            color: #999;
            background: #f5f5f5;
            font-family: 'Roboto', sans-serif;
        }
        .form-control, .form-control:focus, .input-group-addon {
            border-color: #e1e1e1;
            border-radius: 0;
        }
        .signup-form {
            width: 390px;
            margin: 0 auto;
            padding: 30px 0;
        }
        .signup-form h2 {
            color: #636363;
            margin: 0 0 15px;
            text-align: center;
        }
        .signup-form .lead {
            font-size: 14px;
            margin-bottom: 30px;
            text-align: center;
        }
        .signup-form form {
            border-radius: 1px;
            margin-bottom: 15px;
            background: #fff;
            border: 1px solid #f3f3f3;
            box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
            padding: 30px;
        }
        .signup-form .form-group {
            margin-bottom: 20px;
        }
        .signup-form label {
            font-weight: normal;
            font-size: 13px;
        }
        .signup-form .form-control {
            min-height: 38px;
            box-shadow: none !important;
            border-width: 0 0 1px 0;
        }
        .signup-form .input-group-addon {
            max-width: 42px;
            text-align: center;
            background: none;
            border-bottom: 1px solid #e1e1e1;
            padding-left: 5px;
        }
        .signup-form .btn, .signup-form .btn:active {
            font-size: 16px;
            font-weight: bold;
            background: #ff5dd7 !important;
            border-radius: 3px;
            border: none;
            min-width: 140px;
        }
        .signup-form .btn:hover, .signup-form .btn:focus {
            background: #ff5dd7 !important;
        }
        .signup-form a {
            color: #ff5dd7;
            text-decoration: none;
        }
        .signup-form a:hover {
            text-decoration: underline;
        }
        .signup-form .fa {
            font-size: 21px;
            position: relative;
            top: 8px;
        }
        .signup-form .fa-paper-plane {
            font-size: 17px;
        }
        .signup-form .fa-check {
            color: #fff;
            left: 9px;
            top: 18px;
            font-size: 7px;
            position: absolute;
        }
    </style>
</head>
<body>
<div class="signup-form">
    <form action="admin-signup" method="post">
        <h2>Create Account</h2>
        <p class="lead">FOR ADMINS ONLY</p>
        <div class="form-group">
            <div class="input-group">
                <span class="input-group-addon"><i class="fa fa-user"></i></span>
                <input type="text" class="form-control" name="fullName" placeholder="Full Name" required="required">
            </div>
        </div>
        <div class="form-group">
            <div class="input-group">
                <span class="input-group-addon"><i class="fa fa-paper-plane"></i></span>
                <input type="email" class="form-control" name="email" placeholder="Email Address" required="required">
            </div>
        </div>
        <div class="form-group">
            <div class="input-group">
                <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                <input type="password" class="form-control" name="password" placeholder="Password" required="required">
            </div>
        </div>
        <div class="form-group">
            <div class="input-group">
				<span class="input-group-addon">
					<i class="fa fa-lock"></i>
					<i class="fa fa-check"></i>
				</span>
                <input type="password" class="form-control" name="adminToken" placeholder="Admin Token" required="required">
            </div>
        </div>
        <div class="form-group">
            <a href="adminLogin.jsp">     <button type="submit" class="btn btn-primary btn-block btn-lg">Sign Up</button></a>
        </div>
    </form>
    <div class="text-center">Already an Admin? <a href="adminLogin.jsp">Login here</a>.</div>
</div>
</body>
</html>
