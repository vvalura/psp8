<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Input Numbers</title>
    <style>
        body {
            font-family: 'Raleway', Arial, sans-serif;
            background-color: #f2f2f2;
            text-align: center;
            padding-top: 100px;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
        }

        h1 {
            margin-top: 0;
        }

        .input-form {
            margin-bottom: 20px;
        }

        .submit-button {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        .submit-button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
<div class="container">
    <h1>Input Numbers</h1>
    <form class="input-form" action="sort" method="post">
        <input type="text" name="numbers" placeholder="Enter numbers separated by space" required>
        <br>
        <br>
        <input class="submit-button" type="submit" value="Sort">
    </form>
</div>
</body>
</html>