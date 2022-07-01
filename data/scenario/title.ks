
[cm]
; ;メッセージボックスは非表示
@layopt layer="message0" visible=false
@clearstack
@bg storage ="title.jpg" time=100
@wait time = 200

*start 

[button x=135 y=200 graphic="title/button_start.png" enterimg="title/button_start2.png"  target="gamestart"]
[button x=135 y=290 graphic="title/button_load.png" enterimg="title/button_load2.png" role="load" ]
[button x=135 y=380 graphic="title/button_cg.png" enterimg="title/button_cg2.png" storage="cg.ks" ]
[button x=135 y=470 graphic="title/button_replay.png" enterimg="title/button_replay2.png" storage="replay.ks" ]
[button x=135 y=560 graphic="title/button_config.png" enterimg="title/button_config2.png" role="sleepgame" storage="config.ks" ]

[s]

*gamestart
;一番最初のシナリオファイルへジャンプする
@jump storage="scene01.ks"
@layopt layer="message0" visible=true



