<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1, maximum-scale=1, user-scalable=no">
        <meta http-equiv="Content-Security-Policy" content="default-src * data: gap: content: https://ssl.gstatic.com; style-src * 'unsafe-inline'; script-src * 'unsafe-inline' 'unsafe-eval'">
        <script src="components/loader.js"></script>
        <link rel="stylesheet" href="components/loader.css">
        <link rel="stylesheet" href="css/style.css">

        <script>
        </script>
    </head>

    <body>
        <form>
            値1:    <input type = "number"　name = "atai1"><br>
            値2:    <input type = "number"　name = "atai2"><br>
            機種:   <label>
                    <input type = "radio" name = kisyu value = 01>日立
                    <input type = "radio" name = kisyu value = 02>三菱
                    <input type = "radio" name = kisyu value = 03>東芝</label><br>
            
            
            ID:     <input type = "text" name = "moji1"><br>
            VALUE:  <input type = "text"  name = "moju2"><br>
            エリア: <label>
                <input type = "radio" name = area value = t>東京
                <input type = "radio" name = area value = c>千葉
                <input type = "radio" name = area value = s>埼玉
            </label><br>
            <input type = "submit">
        </form>
        <p id ="outout"></p>
    </body>
</html>