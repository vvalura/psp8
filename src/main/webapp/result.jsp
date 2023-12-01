<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Sorting Result</title>
    <style>
        body {
            font-family: 'Raleway', Arial, sans-serif;
            background-color: #f2f2f2;
            text-align: center;
            padding-top: 100px;
        }

        .container {
            max-width: 600px;
            margin: 0 auto;
        }

        h1 {
            margin-top: 0;
        }

        .numbers {
            font-size: 18px;
            margin-bottom: 20px;
        }

        .back-button {
            margin-top: 20px;
        }
    </style>
</head>
<body>
<div class="container">
    <h1>Sorting Result</h1>
    <p class="numbers">
        Sorted numbers:
        <% int[] sortedNumbers = (int[]) request.getAttribute("sortedNumbers");
            for (int number : sortedNumbers) { %>
        <%= number %>
        <% } %>
    </p>
    <a class="back-button" href="sort.jsp">Enter Numbers Again</a>
</div>
</body>
</html>