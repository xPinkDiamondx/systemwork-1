<%@page contentType="text/html;charset=UTF-8" %>
    <%@page pageEncoding="UTF-8"%>
        <!DOCTYPE html>
        <html>
            <head>
                <link rel="stylesheet" href= "02-02slist.css">
                <meta charset="UTF-8">
                <title>動物サーバー/職業一覧</title>
            </head>

            <body>
                <header>
                    <div id = "topphoto">
                        <h1 Style ="padding-top: 15px;"><img src="Picture/肉球.png" width="40px" Style ="height:40px" >動物サーバー</h1>
                    </div>
                    <hr>
                </header>

                <div class="gnavi">
                    <div class="gnavi">
                        <table>
                            <td class="gmavi_td"><a href="notice.html">お知らせ</a></td>
                            <td class="gmavi_td"><a href="introduction.jsp">サーバー紹介</a></td>
                            <td class="gmavi_td"><a href="community.jsp">コミュニティ</a></td>
                            <td class="gmavi_td"><a href="connection.html">接続方法</a></td>
                            <td class="gmavi_td"><a href="01memberList.html">運営紹介</a></td>
                        </table>
                    </div>

                    






                <div id="main">
                    <h1 class="main_h1">職業一覧</h1>
                    <h2 class="list_main_h2">初心者向け</h2>
                    <table><!--列ごとに幅を設定-->
                        
                        <tr>
                            <colgroup>
                                <col height="500px" 　align="left">
                                <col width="100px">
                                <col width=" 50px">
                                <col width="300px">
                                </colgroup> 
                            <td><img  src="iceimg/きこり1.png"></td>
                            <td>木こり</td>
                            <td>★★★★☆ 4.51　</td>
                            <td>伐採すると通常より多くお金がもらえる</td>
                        </tr>
                        <tr>
                            <td><img  src="iceimg/工事中１.png"></td>
                            <td>鉱夫</td>
                            <td>★★★☆☆ 3.79　</td>
                            <td>採掘すると通常より多くお金がもらえる。<br>また、レアリティの高い鉱石ほど多くもらえる</td>
                        </tr>
                        <tr>
                            <td><img  src="iceimg/酪農家.png"></td>
                            <td>農民</td>
                            <td>★★★★☆ 4.34</td>
                            <td>作物を収穫すると通常より多くお金を得る。<br>しかし、他の職業と比べ安い</td>
                        </tr>
                        <tr>
                            <td><img  src="iceimg/釣り人.png"></td>
                            <td>釣り師</td>
                            <td>★★☆☆☆ 2.04　</td>
                            <td>熟練度が上がるとレアリティの高いアイテムが釣りやすくなり、ゴミが釣れにくくなる</td>
                        </tr>
                        
                    </table>

                    <h2 class="list_main_h2">中級者向け</h2>
                    <table><!--列ごとに幅を設定-->
                        <col width="100" align="left">
                        <col width="100"><col width="50">
                        <col width="300">
                        <tr>
                            <td><img  src="iceimg/調教師.png"></td>
                            <td>調教師</td>
                            <td>★★★☆☆ 3.29　</td>
                            <td>ペットを捕獲、調教し能力を向上させることができる。<br>また、調教師のみ捕まえたペットは販売することができる</td>
                        </tr>    
                        <tr>
                            <td><img  src="iceimg/店員.png"></td>
                            <td>商売</td>
                            <td>★★★★☆ 4.56　</td>
                            <td>手に入れたアイテムを売ることができる。</td>
                        </tr>
                    </table>

                    <h2 class="list_main_h2">上級者向け</h2>
                    <table><!--列ごとに幅を設定-->
                        <col width="100" align="left">
                        <col width="100"><col width="50">
                        <col width="300">
                        <tr>
                            <td><img  src="iceimg/司祭.png"></td>
                            <td>司祭</td>
                            <td>★★★☆☆ 3.05　</td>
                            <td>エンチャントをすることでお金を得る<br>レアリティと需要が高いほど売れる</td>
                        </tr>
                        <tr>
                            <td><img  src="iceimg/錬金術師.png"></td>
                            <td>錬金術師</td>
                            <td>★★★★☆ 4.30　</td>
                            <td>ポーションを作成することでお金を得る<br>単価が一番高いが、材料収集が困難</td>
                        </tr>
                        <tr>
                            <td><img  src="iceimg/ハンター.png"></td>
                            <td>ハンター</td>
                            <td>★★☆☆☆ 2.45　</td>
                            <td>敵を討伐すると通常より多くお金を得る<br>また、防具や武器にボーナスが入る</td>
                        </tr>
                    </table>

                    
                    <h2 class="list_main_h2">その他</h2>
                    <table><!--列ごとに幅を設定-->
                        <col width="100" align="left">
                        <col width="100"><col width="50">
                        <col width="300">
                        <tr>
                            <td><img  src="iceimg/犯罪者.png"></td>
                            <td>指名手配</td>
                            <td>☆☆☆☆☆ 0　</td>
                            <td>主に荒らしが付く職業でペナルティがかかる<br>イベントの場合はPVPや盗みが可能となる</td>
                        </tr>
                    </table>
                </div>

        <footer>Copyright &copy;船橋あいす工房, all rights reserved.</footer>
    </body>

</html>