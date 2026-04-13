<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registration</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #6a11cb, #2575fc);
            margin: 0;
            padding: 0;
        }

        .container {
            width: 350px;
            margin: 80px auto;
            background: #fff;
            padding: 25px;
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.2);
        }

        h2 {
            text-align: center;
            margin-bottom: 20px;
            color: #333;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 8px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
            outline: none;
        }

        input[type="text"]:focus,
        input[type="password"]:focus {
            border-color: #2575fc;
        }

        .btn-group {
            display: flex;
            justify-content: space-between;
            margin-top: 15px;
        }

        input[type="submit"],
        input[type="reset"] {
            width: 48%;
            padding: 10px;
            border: none;
            border-radius: 5px;
            color: #fff;
            cursor: pointer;
        }

        input[type="submit"] {
            background-color: #28a745;
        }

        input[type="reset"] {
            background-color: #dc3545;
        }

        input[type="submit"]:hover {
            background-color: #218838;
        }

        input[type="reset"]:hover {
            background-color: #c82333;
        }

        .login-link {
            text-align: center;
            margin-top: 15px;
        }

        .login-link a {
            text-decoration: none;
            color: #2575fc;
            font-weight: bold;
        }

        .login-link a:hover {
            text-decoration: underline;
        }
    </style>
</head>

<body>

    <div class="container">
        <h2>Register Here</h2>

        <form method="post" action="userRegistration.jsp">

            <input type="text" name="firstName" placeholder="First Name" required />
            <input type="text" name="lastName" placeholder="Last Name" required />
            <input type="text" name="email" placeholder="Email" required />
            <input type="text" name="userName" placeholder="Username" required />
            <input type="password" name="password" placeholder="Password" required />

            <div class="btn-group">
                <input type="submit" value="Submit" />
                <input type="reset" value="Reset" />
            </div>

            <div class="login-link">
                Already registered? <a href="index.jsp">Login Here</a>
            </div>

        </form>
    </div>

</body>
</html>
