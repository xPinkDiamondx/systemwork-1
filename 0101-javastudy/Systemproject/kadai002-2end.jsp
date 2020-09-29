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

    </head>
    <body>
        <h1>頭、胴体、しっぽの判定</h1>
        usemapとareaを利用して画像を３分割した例
        <br>
        <img src="img/dragon_z.png" usemap="#image-map">
        <map name="image-map">
            <area titele="かお" onclick="alert('がおー[face]');"shape="rect" coords="90,85,24,146" alt="頭">
            <area titele="しっぽ" onclick="alert('ばすん[tail]]');"shape="rect" coords="206,250,121,180" alt="尾">
            <area titele="からだ" onclick="alert('ぎゃおん[body]');"shape="circle" coords="66,205,55" alt="胴体">
        </map>


        <h1>画像上での座業を表示する</h1>
        クリックしたところの座業を表示する
        <br>
        <img src="img/map1.png" id ="mp1" width = "300px" height="300px" usemap="#myMap">
        <map name="myMap" onclick="check(event.offsetX,event.offsetY)">
            <area shape="rect" coords = " 0,0,300,300">
        </map>
        <form name = "myFORM">
            x,y(name):<input type = "text" id = "r01" name = "Result" size = "100px">
            <br><br>
            x,y(ID):<input type = "text" id = "r02" name = "Result2" size = "100px">
        </form>

        <script>
            function check(mx,my){
            //alert("x座標=" + mx +"y座業" + my);
            //formタグの要素に値を表示する方法(name属性とID属性)
            document.myFORM.Result.value = "x座業とID座標:" + mx + "," + my;
            document.getElementById('r02').value = "クリックしたのは:"+ mx + "," + my;
            //座標は危機によって調整が必要
            if(mx > 90 && mx < 220 && my >215 && my <270){
                alert('fjbでござる！！');  
            }}
        </script>
    </body>
</html>