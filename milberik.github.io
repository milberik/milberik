<!DOCTYPE html>
<html>
<head>
    <title>Мой первый сайт</title>
    <style>
        body {
            background-color: lightblue;
            font-family: Arial;
        }
        h1 {
            color: navy;
            text-align: center;
        }
        p {
            color: darkslategray;
            font-size: 18px;
        }
        button {
            background-color: navy;
            color: white;
            padding: 10px;
            font-size: 16px;
            border: none;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <h1>Привет, мир!</h1>
    <p>Это мой самый первый сайт. Я его сделал сам!</p>
    <p>Меня зовут [Ваше имя].</p>

    <img src="https://cataas.com/cat" alt="Случайный котик" width="300">

    <br><br>

    <a href="https://ru.pinterest.com">Мой любимый сайт</a>

    <br><br>

    <button onclick="showMessage()">Нажми на меня!</button>

    <script>
        function showMessage() {
            alert("Ура! У меня получилось! Это JavaScript!");
        }
    </script>
</body>
</html>
