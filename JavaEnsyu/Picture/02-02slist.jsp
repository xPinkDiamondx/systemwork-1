<%@page contentType="text/html;charset=UTF-8" %> /*課題００３　商品一覧とこだわりを作成*/
    <%@page pageEncoding="UTF-8"%>
        <!DOCTYPE html>
        <html>

        <head>
            <link rel="stylesheet" href="02-02slist.css">
            <meta charset="UTF-8">
            <title>商品一覧</title>
        </head>

        <body>
            <header>
                <h1 id="head_h1"><img id="head_img" src="iceimg/logo.jpg"> 船橋あいす工房</h1>
            </header>

            <div>
                <table>
                    <td class="gnavi_td"><a class="gnavi_a" href="02-02kodawari.jsp">こだわり</a></td>
                    <td class="gnavi_td"><a class="gnavi_a" href="">商品一覧</td>
                    <td class="gnavi_td"><a class="gnavi_a"href="">人気商品</td>
                    <td class="gnavi_td">会社概要</td>
                    <td class="gnavi_td">お問い合わせ</td>
                </table>
            </div>

            <div id="gnavi">
                <table>
                    <td class="gmavi_td">A1</td>
                    <td class="gmavi_td">B2</td>
                    <td class="gmavi_td">C3</td>
                    <td class="gmavi_td">D4</td>
                    <td class="gmavi_td">E5</td>
                </table>
            </div>

            <div id="main">
                <h1 class="main_h1">商品一覧</h1>
                <h2 class="list_main_h2">ICE CREAM</h2>
                <table><!--列ごとに幅を設定-->
                    <col width="100" align="left">
                    <col width="100"><col width="50">
                    <col width="300">
                    <tr>
                        <td>
                            <img  src="iceimg/ice01.jpg" />
                        </td>
                        <td>濃厚ミルクバニラ</td>
                        <td>300円(税込)</td>
                        <td>生乳本来の風味を生かした乳原料を使用していますので、コクのある豊かな味わいがお楽しみいただけます。</td>
                    </tr>
                </table>
            </div>

    <footer>Copyright &copy;船橋あいす工房, all rights reserved.</footer>
</body>

</html>