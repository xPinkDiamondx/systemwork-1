<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" href="02-01top.css">
		<meta charset="UTF-8">
		<title>JSPの復習(練習問題の解答)</title>
	</head>
	<body>
		<h1>JSPの復習(練習問題の解答)</h1>
		<h3>学籍番号:19g013	名前:菊地 颯</h3>

            <h3>練習1</h3>
                <table border = "1">
                <tr>
                    <th>時刻</th><th>目的地</th><th>航空会社</th>
                </tr>
                <tr>
                    <th>18:45</th><th>サンパウロ</th><th>JAL</th>
                </tr>
                <tr>
                    <th>19:00</th><th>ホノルル</th><th>ANA</th>
                </tr>
                </table>

        <h3>練習２</h3>
            <h4>(1)1行3列の表</h4>
                <table border = "1">
            <%  for(int x = 0 ; x <= 2 ; x ++){%>
            <th>test</th>
            <%  }%>
            </table>


		<h4>(2)縦に20行</h4>
                <table border = "1">
            <%  for(int y = 0 ; y < 20 ; y ++){%>
                <tr>
                <th>test</th>
                </tr>
            <%  }%>
            </table>



            <h4>(3)20行3行の表</h4>
                <table border = "1">
            <%  for(int x = 0 ; x < 20 ; x ++){%>
            <tr>
                <%  for(int y = 0 ; y < 3 ; y ++){%>
                    <th>test</th>
                <%  }%>
                </tr>
            <%  }%>
            </table>

	</body>

    <%--
    ボーナスボタンの内容はパルプンテと一緒にする
    
    内容	効果
    しかしなにもおこらなかった	効果なし
    ○どこかで何かが壊れる音がした	効果なし
    ○声だけがこだまする	効果なし
    ○声だけがこだまする	(洞窟などで使用時)天井が崩れて敵全体が各残りHPの半分のダメージ
    ○声だけがこだまする	(海上で使用時)津波が発生し、敵が全部消滅して戦闘終了
    ○パトリシアが暴れだす	敵1匹に25程度のダメージ
    ○魔人が出現	敵全体に120程度のダメージ。メタル系にも当たり一撃で倒せる
    ○敵が全員砕け散る	戦闘終了。経験値は入らない
    ○とてつもなく恐ろしいものを呼び出す	敵が全部逃げて戦闘終了。
    どこからか???の音が聞こえる…	敵が全部逃げて戦闘終了。
    ○黒い霧が噴出する	敵味方全員にかかっている呪文の効果が全て消え、その後呪文は全て使えなくなる
    敵が全部メタルスライムになる	敵が全部メタルスライムに変化する
    ○敵味方が全員マヒする	敵味方が全員マヒする
    ○敵味方が全員回復する	敵味方が全員回復する
    ○敵味方が全員混乱する	敵味方が全員混乱する
    ○敵味方が全員眠る	敵味方が全員眠る
    ○敵味方が全員幻に包まれる	敵味方が全員幻に包まれる
    ○敵全員のMPが0に	敵全員のMPが0に
    ○敵味方全員のMPが0に	敵味方全員のMPが0に
    ○天空から流星が降り注ぐ	敵味方全員のHPが1に
    ○敵味方全員のMPが回復	敵味方全員のMPが全回復
    ○味方のＨＰが全回復する	味方のHPが全快に。死んでいる人は生き返る。
    ○死んでいる人がよみがえる	敵味方全員復活(生きている人には「きかなかった」と出る)
    ○味方全員ザオリク＋ベホマ	味方全員にザオリクとベホマの効果
    ○敵味方全員が力をためる	敵味方全員が力をためる
    ○味方全員に力がみなぎる	味方の攻撃が会心の一撃になる
    味方全員が力をためる	味方全員に力ための効果(次の攻撃の威力が2～2.5倍)
    ○大きな竜に変身	味方全員にドラゴラムの効果。但し主人公が炎を吐けるのは次のターンから。
    ○まばゆい光が降り注ぐ	唱えた人が大ダメージを受ける。生き残れば光り輝く竜に姿を変える。
    竜の行動は凍える吹雪、輝く息、マヒャドのどれか。
    ◎時間が逆戻り	戦闘開始時の状態に戻る。ときのすなと同じ効果
    
    --%>

</html>

