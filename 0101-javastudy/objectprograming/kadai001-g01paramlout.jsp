<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
        <meta charset = "UTF-8">
        <title>フォームの基礎（結果画面）</title>
	</head>
	<body>
                <%
//              日本語の文字化け対策
                request.setCharacterEncoding("UTF-8");

//              送信されたパラメータを受け取る(String型)
                String x = request.getParameter("kakaku");
                String y = request.getParameter("kazu");

//              型変換　int ←- String
                int kakaku = Integer.parseInt(x);
                int kazu = Integer.parseInt(y);

//              購入ランクの表示
                int syou = kakaku * kazu;
                String rank = "";
                if(syou >= 5000){
                        rank = "高額の購入";
                }else if(syou >= 1000){
                        rank = "通常の購入";
                }else{
                        rank = "低額の購入";
                }

                //              ボーナスの表示
                String bonus = "";                
                if(goukei >= 10000){
                        special = "特別ボーナスの進呈"
                        bonus = "button";
                }else if(goukei <2000){
                        special = "送料が発生します"; 
                        bonus = "hidden";
                }


                %>
        <pre>
        価格：<%= kakaku %><br>
        数量：<%= kazu %><br>
        合計:<%= kakaku * kazu %><br>
        <p><%= rank %></p><br>
     <input type = bonus value = "更新">
ｓｓｓ
        </pre>

	</body>
</html>