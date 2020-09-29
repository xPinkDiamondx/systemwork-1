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
            function check(x) {


                if (x == 0){
                    var message = 'こちらはSCP財団です。\n 財団の任務は次の３つの要素からなります。\n 確保(Secure)\n 収容(Contain)\n 保護(Protect) \n詳しく知りたい場合は"はい"を選択してください';
                    var url     = "http://scp-jp.wikidot.com/"
                }else if (x == 1){
                    var message = "SCP-040-JP\n オブジェクトクラス: Safe\n 特別収容プロトコル: SCP-040-JPは、SCP-040-JPに覆いかぶせるように立てられた収容棟内部に収容されています。\n収容棟はサイト-8120の管轄に置かれています。\n収容棟に入った際は、決してSCP-040-JPの内部を視認しない様にしてください。\nもしSCP-040-JP内部を見る必要がある場合は、必ずカメラを通して確認し、直接肉眼で視認しないようにしてください。直接見る必要がある場合のみ、Dクラス職員に視認させてください。\n曝露した職員とのコミュニケーションはせず、此方から一方的に指示を与える迄に留めてください  \n SCP-040-JPの記事に移動しますか？";
                    var url     = "http://scp-jp.wikidot.com/scp-040-jp"
                }else if (x == 2){
                    var message = "SCP-2026-JPオブジェクトクラス: Euclid\n特別収容プロトコル: 現在SCP-2026-JPの発生地点は封鎖され一般人の立ち入りが禁じられます。\n発生したSCP-2026-JPは成長が完了しだい即座に担当職員が収穫し適切な手入れを行った後、サイト-8129の食品保管庫に冷凍保存されます。\nSCP-2026-JPの記事に移動しますか？";
                    var url     = "http://scp-jp.wikidot.com/scp-2026-jp"
                }else if (x == 3){
                    var message = 'アイテム番号: SCウォオオアアアアアアアア-JP-J\nオブジェクトクラス: KeterKeterKeterKeterKeterKeter\n特別収容プロトコル: リビジョンから差し戻してください。\nscpsaaaaaaaaaaaaaaa-JP-Jの記事に移動しますか？';
                    var url     = "http://scp-jp.wikidot.com/scpaaaaaaaaaaaaaaaaaa-jp-j"
                }else {
                alert('エラー！！');
                }
            ret = confirm( message );
            if(ret ==true){
                location.href = url;
            }
            }
        </script>
    </head>

    <body>

        <img src="img\SCP.png" width = "auto" height="auto" id = "scp" usemap="#scpmap">
        <map name="scpmap" onclick="check(x);">
            <area titele="SCP"      onclick = "check(0)"  coords="0,0,460,154"        alt="SCP">
            <area titele="ねこ"     onclick = "check(1)"  coords="0,167,149,278"      alt="ねこですよろしくおねがいします">
            <area titele="サグラダ" onclick = "check(2)"  coords="155,166,305,278"    alt="サグラダ・ファミリア">
            <area titele="消えた"   onclick = "check(3)"  shape="rect"    coords="313,190,461,278"    alt="うぉあああああああ">
        </map>

    </body>
</html>