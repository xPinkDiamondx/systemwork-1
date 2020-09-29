<%@page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="01menberList.css" type = "text/css">
        <title>動物サーバー/運営メンバー紹介</title>
    </head>

    <body>
        <script type="text/javascript">
            document.write("このファイルの最終更新日は " + document.lastModified + " です。");
        </script>
        <div id = "topphoto">
            <h1>動物サーバー</h1>
        </div>
        <hr size ="5px" color="Black">

        <div id = "sublist">
            <ui>
                <li margin 10px;>お知らせ
                    <ui>
                        <li class = "sub"><a href ="update.html">アップデート</a></li>
                        <li class = "sub"><a href ="event.html">イベント</a></li>
                    </ui>
                </li>
            </ui><br>
            <ui>
                <li>サーバー紹介
                    <ui>
                        <li class = "sub"><a href ="jobs.html">職業紹介</a></li>
                        <li class = "sub"><a href ="tutorial.html">チュートリアル</a></li>
                    </ui>
                </li>
            </ui><br>
            <ui>
                <li>コミュニティ
                    <ui>
                        <li class = "sub"><a href ="discrod.html">Discrod</a></li>
                        <li class = "sub"><a href ="slack.html">Slack</a></li>
                        <li class = "sub"><a href ="qanda.html">質問箱</a></li>
                        <li class = "sub"><a href ="fanda.html">よくある質問</a></li>
                    </ui>
                </li>
            </ui><br>
            <ui>
                <li><a href ="connection.html">接続方法</a></li>
            </ui>
                <h3>画像DLサイト　
                    <br>
                    <a href="https://www.irasutoya.com/">
                        <img src="Picture/logo_sml.png" width="150" height="80"  alt="いらすとや">
                    </a>
                </h3>
        </div>
        
        <div id = "top">
            <h1>中原　翔太のプロフィール</h1>
            <table border="3">
                <tr bgcolor="silver">
                    <th>写真</th>
                    <th>プロフィール</th>
                </tr>
                <tr>
                    <th><img src = "Picture/クロヒョウ.png" class = "coverphoto"></th>
                    <th><p style="text-align:left">マイクラ歴2年目の大学生
                            <br>大学に入るまではケータイやパソコンに触ったことがないゴリラで
                                友達からマイクラとマルチサーバーを教えてもらい見よう見まねでサーバーを建てた
                            <br>クッキー上げると喜ぶ
                        </p>
                    </th>
                </tr>
            </table>
        </div>
    </body>
</html>