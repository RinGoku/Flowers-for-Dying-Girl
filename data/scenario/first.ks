;一番最初に呼び出されるファイル

[title name="ティラノスクリプト解説"]
; [plugin name="theme_kopanda_13" frame_opacity="160" ]
[stop_keyconfig]
[body bgimage="theme_13_bgbody.png"]

; ;ティラノスクリプトが標準で用意している便利なライブラリ群
; ;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"
@call storage="snipets.ks" 

; ;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ

; ;最初は右下のメニューボタンを非表示にする
; [hidemenubutton]

;タイトル画面へ移動
@jump storage="title.ks"

; [s]
; @jump storage="scene01.ks" 
