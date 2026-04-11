<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login Page</title>

    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #4facfe, #00f2fe);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .login-container {
            background: white;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 8px 20px rgba(0,0,0,0.2);
            width: 320px;
        }

        .login-container h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        .form-group {
            margin-bottom: 15px;
        }

        label {
            font-size: 14px;
            font-weight: bold;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-top: 5px;
            border: 1px solid #ccc;
            border-radius: 6px;
            outline: none;
        }

        input[type="text"]:focus,
        input[type="password"]:focus {
            border-color: #4facfe;
        }

        .btn-group {
            display: flex;
            justify-content: space-between;
        }

        input[type="submit"],
        input[type="reset"] {
            width: 48%;
            padding: 10px;
            border: none;
            border-radius: 6px;
            cursor: pointer;
            font-weight: bold;
        }

        input[type="submit"] {
            background-color: #4facfe;
            color: white;
        }

        input[type="reset"] {
            background-color: #ccc;
        }

        input[type="submit"]:hover {
            background-color: #3a8dde;
        }

        input[type="reset"]:hover {
            background-color: #aaa;
        }

        .register {
            text-align: center;
            margin-top: 15px;
            font-size: 14px;
        }

        .register a {
            color: #4facfe;
            text-decoration: none;
            font-weight: bold;
        }

        .register a:hover {
            text-decoration: underline;
        }
    </style>
</head>

<body>
    <form method="post" action="login.jsp">
        <div class="login-container">
            <h2>Login</h2>

            <div class="form-group">
                <label>Username</label>
                <input type="text" name="userName" placeholder="Enter username" required>
            </div>

            <div class="form-group">
                <label>Password</label>
                <input type="password" name="password" placeholder="Enter password" required>
            </div>

            <div class="btn-group">
                <input type="submit" value="Login">
                <input type="reset" value="Reset">
            </div>

            <div class="register">
                New User? <a href="register.jsp">Register Here</a>
            </div>
        </div>
    </form>
</body>
</html>
