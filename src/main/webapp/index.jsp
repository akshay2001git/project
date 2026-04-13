<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login Page</title>

    <style>
        * {
            box-sizing: border-box;
            font-family: 'Segoe UI', sans-serif;
        }

        body {
            margin: 0;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background: linear-gradient(135deg, #667eea, #764ba2);
        }

        /* Glassmorphism container */
        .login-container {
            width: 340px;
            padding: 35px;
            border-radius: 15px;
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(12px);
            box-shadow: 0 8px 32px rgba(0,0,0,0.3);
            color: white;
        }

        h2 {
            text-align: center;
            margin-bottom: 25px;
            letter-spacing: 1px;
        }

        .form-group {
            position: relative;
            margin-bottom: 25px;
        }

        /* Inputs */
        input {
            width: 100%;
            padding: 12px 10px;
            border: none;
            border-bottom: 2px solid rgba(255,255,255,0.6);
            background: transparent;
            color: white;
            font-size: 15px;
            outline: none;
        }

        /* Floating label */
        label {
            position: absolute;
            top: 12px;
            left: 10px;
            color: rgba(255,255,255,0.7);
            font-size: 14px;
            transition: 0.3s;
            pointer-events: none;
        }

        input:focus + label,
        input:valid + label {
            top: -8px;
            font-size: 12px;
            color: #fff;
        }

        /* Button */
        .btn {
            width: 100%;
            padding: 12px;
            border: none;
            border-radius: 25px;
            background: linear-gradient(90deg, #ff9966, #ff5e62);
            color: white;
            font-weight: bold;
            cursor: pointer;
            transition: 0.3s;
        }

        .btn:hover {
            transform: scale(1.05);
            box-shadow: 0 5px 15px rgba(0,0,0,0.3);
        }

        .reset-btn {
            margin-top: 10px;
            background: rgba(255,255,255,0.3);
        }

        .reset-btn:hover {
            background: rgba(255,255,255,0.5);
        }

        .register {
            text-align: center;
            margin-top: 15px;
            font-size: 14px;
        }

        .register a {
            color: #ffd369;
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
            <h2>Welcome To Login Page</h2>

            <div class="form-group">
                <input type="text" name="userName" required>
                <label>Username</label>
            </div>

            <div class="form-group">
                <input type="password" name="password" required>
                <label>Password</label>
            </div>

            <input type="submit" value="Login" class="btn">
            <input type="reset" value="Reset" class="btn reset-btn">

            <div class="register">
                New User? <a href="register.jsp">Register</a>
            </div>
        </div>
    </form>
</body>
</html>
