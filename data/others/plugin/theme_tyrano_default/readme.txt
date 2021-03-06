****************************************************************
ティラノスクリプト用
システム画面 プラグイン
テーマ：クール
制作・著作: STRIKWORKS / ShikemokuMK
****************************************************************

ダウンロードいただき誠にありがとうございます
ゲーム制作のお役に立てれば幸いです
動作確認はティラノスクリプト Ver4.50 で行っています。
プラグイン対応の4.40以前のヴァージョンには導入できません。
ティラノスクリプト テーマプラグイン theme_tyrano_default

■機能
このプラグインを使用することでゲームのシステムテーマを簡単に変更することができます。
変更できるテーマ
・メッセージ枠
・機能ボタン
・メニュー画面
・セーブ/ロード画面
・バックログ画面
・CG・回想  画面
・コンフィグ画面
・glink
・クリック待ちアイコン

pdfファイルも付属します。改造可


*画面は960×640を想定したデザインになっています。
上記以外のサイズではうまく表示できないこともありますのでご注意ください。

■つかいかた
プロジェクトフォルダの
data/others/plugin
に解凍したtheme_tyrano_defaultフォルダを配置します。

********************************************
①テーマの反映
********************************************

[plugin name="theme_tyrano_default" ]

のような形でプラグインをロードすると自動的にテーマが反映されます。

タグの挿入位置は、ゲーム全体で反映させる場合はfirst.ksなどで良いでしょう。

機能ボタンは、明示的に[add_theme_button]タグを呼び出す必要があります。
タイトル画面後、ゲーム開始後にもう一度呼び出します。
（例）
[add_theme_button]

（注）first.ksでプラグインを読み込んだあとに
[position]などでメッセージ枠の設定を上書きしないようにご注意ください。

機能ボタンの位置や不要なボタンなどは
theme_tyrano_defaultフォルダの中にある、init.ks を編集することでカスタマイズできます。

また、プラグインロード時に引数を渡すこともできます。


（例）
[plugin name="theme_tyrano_default" font_color="0xFFFFFF" name_color="0xFFCC00"  frame_opacity="255" ]

font_color: メッセージの文字色を指定できます。
name_color:名前欄の色を指定できます。
frame_opacity:メッセージ枠の透明度を０〜255の範囲で指定して下さい。０が完全に透明

********************************************
②ginkの使用
********************************************

テーマに合ったglinkも自動的に使用できるようになります。
colorにtheme_tyrano_defaultを指定して下さい。

[glink  color="theme_tyrano_default"  storage="scene1.ks"  size="20"  x="260"  width="400"  y="100"  text="はい。興味あります"  target="*selectinterest"  ]
[glink  color="theme_tyrano_default"  storage="scene1.ks"  size="20"  x="260"  width="400"  y="170"  text="興味あります！"  target="*selectinterest"  ]
[glink  color="theme_tyrano_default"  storage="scene1.ks"  size="20"  x="260"  width="400"  y="240"  text="どちらかと言うと興味あり"  target="*selectinterest"  ]
[s  ]

********************************************
③コンフィグ画面
********************************************

テーマに合ったコンフィグ画面を利用するためには
[button]タグでsleepgameを指定して、ジャンプさせます。
次のようなボタンでコンフィグ画面に移動して下さい。

[button x=166 y=507 graphic="title/button_config.gif" storage="../others/plugin/theme_tyrano_default/config.ks" role="sleepgame"]

storageがプラグイン以下のconfig.ksになっていること。

********************************************
④CG・回想モード
********************************************

CG・回想画面へのボタンを配置する場合は、storageに../others/plugin/から開始して
ksファイルへのジャンプを設定してください。configはsleepgameを指定しておく必要があります。
以下のサンプルコードもご確認ください。

;CGモードへのジャンプ
[button x=166 y=408 graphic="title/button_cg.gif"  storage="../others/plugin/theme_tyrano_default/replay.ks"]
;回想モードへのジャンプ
[button x=486 y=408 graphic="title/button_replay.gif" storage="../others/plugin/theme_tyrano_default/replay.ks"]

;コンフィグ画面へのジャンプ
[button x=166 y=507 graphic="title/button_config.gif" role="sleepgame" storage="../others/plugin/theme_tyrano_default/config.ks"]


■利用規約
————————————————————————————————————————
　●ティラノスクリプト・ティラノビルダー以外での使用は禁止です。
　●改造や改変は自由です。
　●利用報告およびクレジット表記は任意です。
　●素材そのものを再配布・販売すること、自作発言、盗用はおやめください

————————————————————————————————————————
■免　責
————————————————————————————————————————
　この素材を使用したことによって生じた損害・損失に対して制作者は一切責任を負いません
　
————————————————————————————————————————
■連絡先
————————————————————————————————————————
　ティラノスクリプト http://tyrano.jp/

　　　　　　E-mail　  shikemokumk@gmail.com
　　　　　　Twitter　 @shikemokumk（シケモクMK）

————————————————————————————————————————
■更新履歴
————————————————————————————————————————

