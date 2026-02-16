;-| Button Remapping |-----------------------------------------------------
[Remap]
a = a	;弱攻撃
b = b	;強攻撃
c = z	;蹴り
x = c	;弾き
y = y	;投げ（簡易ボタン）
z = x	;強攻撃＋蹴り同時押し（簡易ボタン）
s = s	;挑発

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| A.I. Command |---------------------------------------------------------
[Command]
name = "AI00"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,a
time = 0

[Command]
name = "AI01"
command = a,b,c,x,y,z,b,b,b,b,b,b,b,b,b
time = 0

[Command]
name = "AI02"
command = a,b,c,x,y,z,c,c,c,c,c,c,c,c,c
time = 0

[Command]
name = "AI03"
command = a,b,c,x,y,z,x,x,x,x,x,x,x,x,x
time = 0

[Command]
name = "AI04"
command = a,b,c,x,y,z,y,y,y,y,y,y,y,y,y
time = 0

[Command]
name = "AI05"
command = a,b,c,x,y,z,z,z,z,z,z,z,z,z,z
time = 0

[Command]
name = "AI06"
command = a,b,c,x,y,z,s,s,s,s,s,s,s,s,s
time = 0

[Command]
name = "AI07"
command = a,b,c,x,y,z,F,F,F,F,F,F,F,F,F
time = 0

[Command]
name = "AI08"
command = a,b,c,x,y,z,B,B,B,B,B,B,B,B,B
time = 0

[Command]
name = "AI09"
command = a,b,c,x,y,z,U,U,U,U,U,U,U,U,U
time = 0

[Command]
name = "AI10"
command = a,b,c,x,y,z,D,D,D,D,D,D,D,D,D
time = 0

[Command]
name = "AI11"
command = a,a,a,a,a,b,b,b,b,b,c,c,c,c,c
time = 0

[Command]
name = "AI12"
command = b,b,b,b,b,c,c,c,c,c,x,x,x,x,x
time = 0

[Command]
name = "AI13"
command = c,c,c,c,c,x,x,x,x,x,y,y,y,y,y
time = 0

[Command]
name = "AI14"
command = x,x,x,x,x,y,y,y,y,y,z,z,z,z,z
time = 0

[Command]
name = "AI15"
command = y,y,y,y,y,z,z,z,z,z,s,s,s,s,s
time = 0

[Command]
name = "AI16"
command = z,z,z,z,s,s,s,s,a,b,c,x,y,z,s
time = 0

[Command]
name = "AI17"
command = F,F,F,F,F,B,B,B,B,B,U,U,U,U,U
time = 0

[Command]
name = "AI18"
command = B,B,B,B,B,U,U,U,U,U,D,D,D,D,D
time = 0

[Command]
name = "AI19"
command = U,U,U,U,U,D,D,D,D,D,F,B,U,D,s
time = 0

[Command]
name = "AI20"
command = a,a,a,a,a,a,a,a,a,a,b,c,x,y,z
time = 0

[Command]
name = "AI21"
command = b,b,b,b,b,b,b,b,b,a,b,c,x,y,z
time = 0

[Command]
name = "AI22"
command = c,c,c,c,c,c,c,c,c,a,b,c,x,y,z
time = 0

[Command]
name = "AI23"
command = x,x,x,x,x,x,x,x,x,a,b,c,x,y,z
time = 0

[Command]
name = "AI24"
command = y,y,y,y,y,y,y,y,y,a,b,c,x,y,z
time = 0

[Command]
name = "AI25"
command = z,z,z,z,z,z,z,z,z,a,b,c,x,y,z
time = 0

[Command]
name = "AI26"
command = s,s,s,s,s,s,s,s,s,a,b,c,x,y,z
time = 0

[Command]
name = "AI27"
command = F,F,F,F,F,F,F,F,F,a,b,c,x,y,z
time = 0

[Command]
name = "AI28"
command = B,B,B,B,B,B,B,B,B,a,b,c,x,y,z
time = 0

[Command]
name = "AI29"
command = U,U,U,U,U,U,U,U,U,a,b,c,x,y,z
time = 0

[Command]
name = "AI30"
command = D,D,D,D,D,D,D,D,D,a,b,c,x,y,z
time = 0

[Command]
name = "AI31"
command = a,a,a,a,a,b,b,b,b,b,c,c,c,c,c
time = 0

[Command]
name = "AI32"
command = b,b,b,b,b,c,c,c,c,c,x,x,x,x,x
time = 0

[Command]
name = "AI33"
command = c,c,c,c,c,x,x,x,x,x,y,y,y,y,y
time = 0

[Command]
name = "AI34"
command = x,x,x,x,x,y,y,y,y,y,z,z,z,z,z
time = 0

[Command]
name = "AI35"
command = y,y,y,y,y,z,z,z,z,z,s,s,s,s,s
time = 0

[Command]
name = "AI36"
command = a,b,c,x,y,z,s,z,z,z,z,s,s,s,s
time = 0

[Command]
name = "AI37"
command = F,F,F,F,F,B,B,B,B,B,U,U,U,U,U
time = 0

[Command]
name = "AI38"
command = B,B,B,B,B,U,U,U,U,U,D,D,D,D,D
time = 0

[Command]
name = "AI39"
command = F,B,U,D,s,U,U,U,U,U,D,D,D,D,D
time = 0

[Command]
name = "AI40"
command = a,a,a,a,a,b,c,x,y,z,s,a,a,a,a
time = 0

[Command]
name = "AI41"
command = b,b,b,b,a,b,c,x,y,z,s,b,b,b,b
time = 0

[Command]
name = "AI42"
command = c,c,c,c,a,b,c,x,y,z,s,c,c,c,c
time = 0

[Command]
name = "AI43"
command = x,x,x,x,a,b,c,x,y,z,s,x,x,x,x
time = 0

[Command]
name = "AI44"
command = y,y,y,y,a,b,c,x,y,z,s,y,y,y,y
time = 0

[Command]
name = "AI45"
command = z,z,z,z,a,b,c,x,y,z,s,z,z,z,z
time = 0

[Command]
name = "AI46"
command = s,s,s,s,a,b,c,x,y,z,s,s,s,s,s
time = 0

[Command]
name = "AI47"
command = F,F,F,F,a,b,c,x,y,z,s,F,F,F,F
time = 0

[Command]
name = "AI48"
command = B,B,B,B,a,b,c,x,y,z,s,B,B,B,B
time = 0

[Command]
name = "AI49"
command = U,U,U,U,a,b,c,x,y,z,s,U,U,U,U
time = 0

[Command]
name = "AI50"
command = D,D,D,D,a,b,c,x,y,z,s,D,D,D,D
time = 0

;-| Super Motions |--------------------------------------------------------
[Command]
name = "6321463214+AB"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, a+b
time = 36

[Command]
name = "6321463214+B"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, b
time = 36

[Command]
name = "236236+AB"
command = ~D, DF, F, D, DF, F, a+b
time = 30

[Command]
name = "236236+B"
command = ~D, DF, F, D, DF, F, b
time = 30

[Command]
name = "22+B"
command = ~D, D, b
time = 36

[Command]
name = "22+A"
command = ~D, D, a
time = 36

;-| Special Motions |------------------------------------------------------
[Command]
name = "63214+B"
command = ~F, DF, D, DB, B, b
time = 30

[Command]
name = "63214+A"
command = ~F, DF, D, DB, B, a
time = 30

[Command]
name = "623+B"
command = ~F, D, DF, b
time = 13

[Command]
name = "623+A"
command = ~F, D, DF, a
time = 13

[Command]
name = "236+AB"
command = ~D, DF, F, a+b
time = 20

[Command]
name = "236+C"
command = ~D, DF, F, c
time = 20

[Command]
name = "236+B"
command = ~D, DF, F, b
time = 20

[Command]
name = "236+A"
command = ~D, DF, F, a
time = 20

[Command]
name = "214+C"
command = ~D, DB, B, c
time = 20

[Command]
name = "412+X"
command = ~B, DB, D, x
time = 20

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "A+B"
command = a+b
time = 1

[Command]
name = "A+C"
command = a+c
time = 1

[Command]
name = "B+C"
command = b+c
time = 1

[Command]
name = "C+D"
command = c+x
time = 1

[Command]
name = "3+A"
command = DF,a
time = 3

[Command]
name = "B+C+D"
command = b+c+x
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "2a"
command = /$D, a
time = 1

[Command]
name = "2b"
command = /$D, b
time = 1

[Command]
name = "2c"
command = /$D, c
time = 1

[Command]
name = "3a"
command = /DF, a
time = 1

[Command]
name = "3b"
command = /DF, b
time = 1

[Command]
name = "3c"
command = /DF, c
time = 1

[Command]
name = "4a"
command = /$B, a
time = 1

[Command]
name = "4b"
command = /$B, b
time = 1

[Command]
name = "4c"
command = /$B ,c
time = 1

[Command]
name = "6a"
command = /$F, a
time = 1

[Command]
name = "6b"
command = /$F, b
time = 1

[Command]
name = "6c"
command = /$F, c
time = 1

[Command]
name = "8b"
command = /$U, b
time = 1

;-| Single Button |--------------------------------------------------------
[Command]
name = "recovery"
command = x
time = 1

[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

[Command]
name = "fwd"
command = F
time = 1

[Command]
name = "back"
command = B
time = 1

[Command]
name = "up"
command = U
time = 1

[Command]
name = "down"
command = D
time = 1

[Command]
name = "CancelGuard"
command = $B
time = 1

;-| 押しっぱなし設定（いじらない）-------------------------------------------------------
[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup"
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Command]
name = "holddownforward"
command = /$DF
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdupforward"
command = /$UF
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "holdz"
command = /z
time = 1

; 下の記述↓は絶対に消さないでください。
;===========================================================================
[Statedef -1]
;===========================================================================
[State -1, ChangeState]
type = ChangeState
trigger1 = IsHelper(71608)
value = 71608
ignorehitpause = 1

;===========================================================================
;超激動じゃィ！
[State -1, 6321463214+B]
type = ChangeState
value = 3100
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 1000 && Floor((256*Life)/LifeMax) < 65
triggerall = Command = "6321463214+B" || Helper(71608),Var(10) > 0
triggerall = Command != "a" && Command != "c" && Command != "x"
triggerall = Time > 0 && MoveContact
trigger1 = StateNo = 2200 && (AnimElemTime(11) >= 0 && AnimElemTime(14) < 0)

;超激動じゃィ！
[State -1, 236+B]
type = ChangeState
value = 3100
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "236+B" || Helper(71608),Var(19) > 0
triggerall = Command != "a" && Command != "c" && Command != "x"
triggerall = Time > 0 && MoveContact
trigger1 = StateNo = 2200 && (AnimElemTime(11) >= 0 && AnimElemTime(14) < 0)

;---------------------------------------------------------------------------
;超激烈呆然（略）仰天大噴火
[State -1, 236236+B]
type = ChangeState
value = 3000
triggerall = Var(59) = 0
triggerall = Var(1) != 1
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 1000 && Floor((256*Life)/LifeMax) < 65
triggerall = Command = "236236+B" || Helper(71608),Var(12) > 0
triggerall = Command != "a" && Command != "c" && Command != "x"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Var(1) = 0 && StateNo = [700,706]
trigger2 = AnimElemTime(2) >= 0
trigger3 = Time >= 12
trigger3 = StateNo = 755 || StateNo = 765 || StateNo = 795
trigger4 = StateNo = 1200 && (AnimElemTime(13) >= 0 && AnimElemTime(27) < 0)

;超激烈呆然（略）仰天大噴火
[State -1, 236236+B]
type = ChangeState
value = 3000
triggerall = Var(59) = 0
triggerall = Var(1) != 1
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 1000 && Floor((256*Life)/LifeMax) < 65
triggerall = Command = "236236+B" || Helper(71608),Var(12) > 0
triggerall = Command != "a" && Command != "c" && Command != "x"
triggerall = Time > 0 && MoveContact
trigger1 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger2 = StateNo = 230 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger3 = StateNo = 240 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0) && Var(1) = 0
trigger4 = StateNo = 400 && (AnimElemTime(3) >= 0)
trigger5 = StateNo = 420 && (AnimElemTime(2) >= 0 && AnimElemTime(4) < 0) && Var(1) != 0
trigger6 = StateNo = 430 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger7 = StateNo = 3561 && (AnimElemTime(6) >= 0)

;超激烈呆然（略）仰天大噴火
[State -1, 236236+B]
type = ChangeState
value = 2100
triggerall = Var(59) = 0
triggerall = Var(1) != 1
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 1000 && Floor((256*Life)/LifeMax) < 65
triggerall = Command = "236236+B" || Helper(71608),Var(12) > 0
triggerall = Command != "a" && Command != "c" && Command != "x"
triggerall = Time > 0 && IfElse(Var(1) = 0, MoveHit, MoveContact)
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger3 = StateNo = 202 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = StateNo = 210 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger5 = StateNo = 211 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger6 = StateNo = 250 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger7 = StateNo = 401 && (AnimElemTime(3) >= 0)
trigger8 = StateNo = 410 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)

;===========================================================================
;活目！
[State -1, 6321463214+AB]
type = ChangeState
value = 2200
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 1000 || Floor((256*Life)/LifeMax) < 65
triggerall = Command = "6321463214+AB" || Helper(71608),Var(11) > 0
triggerall = Command != "c" && Command != "x"
triggerall = Time > 0 && MoveContact
trigger1 = StateNo = 1510 && (AnimElemTime(10) >= 0)

;---------------------------------------------------------------------------
;大胆不敵（略）驚愕火山弾
[State -1, 236236+AB]
type = ChangeState
value = 2100
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 1000 || Floor((256*Life)/LifeMax) < 65
triggerall = Command = "236236+AB" || Helper(71608),Var(13) > 0
triggerall = Command != "c" && Command != "x"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Var(1) = 0 && StateNo = [700,706]
trigger2 = AnimElemTime(2) >= 0
trigger3 = Time >= 12
trigger3 = StateNo = 755 || StateNo = 765 || StateNo = 795
trigger4 = StateNo = 1200 && (AnimElemTime(13) >= 0 && AnimElemTime(27) < 0)

;大胆不敵（略）驚愕火山弾
[State -1, 236236+AB]
type = ChangeState
value = 2100
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 1000 || Floor((256*Life)/LifeMax) < 65
triggerall = Command = "236236+AB" || Helper(71608),Var(13) > 0
triggerall = Command != "c" && Command != "x"
triggerall = Time > 0 && MoveContact
trigger1 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger2 = StateNo = 230 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger3 = StateNo = 240 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0) && Var(1) = 0
trigger4 = StateNo = 400 && (AnimElemTime(3) >= 0)
trigger5 = StateNo = 420 && (AnimElemTime(2) >= 0 && AnimElemTime(4) < 0) && Var(1) != 0
trigger6 = StateNo = 430 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger7 = StateNo = 1100 && (AnimElemTime(10) >= 0 && AnimElemTime(13) < 0)
trigger8 = StateNo = 1300 && (AnimElemTime(5) >= 0 && AnimElemTime(7) < 0)
trigger9 = StateNo = 1301 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger10= StateNo = 1310 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
trigger11= StateNo = 1320 && (AnimElemTime(3) >= 0 && AnimElemTime(7) < 0)
trigger12= StateNo = 3561 && (AnimElemTime(6) >= 0)

;大胆不敵（略）驚愕火山弾
[State -1, 236236+AB]
type = ChangeState
value = 2100
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 1000 || Floor((256*Life)/LifeMax) < 65
triggerall = Command = "236236+AB" || Helper(71608),Var(13) > 0
triggerall = Command != "c" && Command != "x"
triggerall = Time > 0 && IfElse(Var(1) = 0, MoveHit, MoveContact)
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger3 = StateNo = 202 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = StateNo = 210 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger5 = StateNo = 211 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger6 = StateNo = 250 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger7 = StateNo = 401 && (AnimElemTime(3) >= 0)
trigger8 = StateNo = 410 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)

;---------------------------------------------------------------------------
;ほうむラン！
[State -1, 63214+B-236+AB]
type = ChangeState
value = 2000
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 1000 || Floor((256*Life)/LifeMax) < 65
triggerall = Command = "236+AB" || Helper(71608),Var(21) > 0
triggerall = Command != "c" && Command != "x"
trigger1 = StateNo = 1610 && (AnimElemTime(7) > 0)

;===========================================================================
;ぶんナゲ
[State -1, 63214+B]
type = ChangeState
value = 1600
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "63214+B" || Helper(71608),Var(15) > 0
triggerall = Command != "a" && Command != "c" && Command != "x"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Var(1) = 0 && StateNo = [700,706]
trigger2 = AnimElemTime(2) >= 0
trigger3 = Time >= 12
trigger3 = StateNo = 755 || StateNo = 765 || StateNo = 795

;ぶんナゲ
[State -1, 63214+B]
type = ChangeState
value = 1600
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "63214+B" || Helper(71608),Var(15) > 0
triggerall = Command != "a" && Command != "c" && Command != "x"
triggerall = Time > 0 && MoveContact
trigger1 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger2 = StateNo = 230 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger3 = StateNo = 240 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0) && Var(1) = 0
trigger4 = StateNo = 400 && (AnimElemTime(3) >= 0)
trigger5 = StateNo = 420 && (AnimElemTime(2) >= 0 && AnimElemTime(4) < 0) && Var(1) != 0
trigger6 = StateNo = 430 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger7 = StateNo = 3561 && (AnimElemTime(6) >= 0)

;ぶんナゲ
[State -1, 63214+B]
type = ChangeState
value = 1600
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "63214+B" || Helper(71608),Var(15) > 0
triggerall = Command != "a" && Command != "c" && Command != "x"
triggerall = Time > 0 && IfElse(Var(1) = 0, MoveHit, MoveContact)
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger3 = StateNo = 202 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = StateNo = 210 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger5 = StateNo = 211 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger6 = StateNo = 250 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger7 = StateNo = 401 && (AnimElemTime(3) >= 0)
trigger8 = StateNo = 410 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)

;---------------------------------------------------------------------------
;ふットバシ
[State -1, 63214+B-236+C]
type = ChangeState
value = 1620
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "236+C" || Helper(71608),Var(20) > 0
triggerall = Command != "a" && Command != "b" && Command != "x"
trigger1 = StateNo = 1610 && (AnimElemTime(7) > 0)

;---------------------------------------------------------------------------
;かットバシ
[State -1, 63214+B-236+B]
type = ChangeState
value = 1630
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "236+B" || Helper(71608),Var(19) > 0
triggerall = Command != "a" && Command != "c" && Command != "x"
trigger1 = StateNo = 1610 && (AnimElemTime(7) > 0)

;---------------------------------------------------------------------------
;すットバシ
[State -1, 63214+B-236+B-236+C]
type = ChangeState
value = 1640
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "236+C" || Helper(71608),Var(20) > 0
triggerall = Command != "a" && Command != "b" && Command != "x"
triggerall = Time > 0 && MoveContact
trigger1 = StateNo = 1630 && (AnimElemTime(4) > 0)

;---------------------------------------------------------------------------
;たたきツケ
[State -1, 63214+A]
type = ChangeState
value = 1500
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "63214+A" || Helper(71608),Var(14) > 0
triggerall = Command != "b" && Command != "c" && Command != "x"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Var(1) = 0 && StateNo = [700,706]
trigger2 = AnimElemTime(2) >= 0
trigger3 = Time >= 12
trigger3 = StateNo = 755 || StateNo = 765 || StateNo = 795
trigger4 = StateNo = 1200 && (AnimElemTime(13) >= 0 && AnimElemTime(27) < 0)
trigger5 = StateNo = 1610 && (AnimElemTime(7) > 0)

;たたきツケ
[State -1, 63214+A]
type = ChangeState
value = 1500
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "63214+A" || Helper(71608),Var(14) > 0
triggerall = Command != "b" && Command != "c" && Command != "x"
triggerall = Time > 0 && MoveContact
trigger1 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger2 = StateNo = 230 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger3 = StateNo = 240 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0) && Var(1) = 0
trigger4 = StateNo = 400 && (AnimElemTime(3) >= 0)
trigger5 = StateNo = 420 && (AnimElemTime(2) >= 0 && AnimElemTime(4) < 0) && Var(1) != 0
trigger6 = StateNo = 430 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger7 = StateNo = 3561 && (AnimElemTime(6) >= 0)

;たたきツケ
[State -1, 63214+A]
type = ChangeState
value = 1500
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "63214+A" || Helper(71608),Var(14) > 0
triggerall = Command != "b" && Command != "c" && Command != "x"
triggerall = Time > 0 && IfElse(Var(1) = 0, MoveHit, MoveContact)
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger3 = StateNo = 202 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = StateNo = 210 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger5 = StateNo = 211 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger6 = StateNo = 250 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger7 = StateNo = 401 && (AnimElemTime(3) >= 0)
trigger8 = StateNo = 410 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)

;---------------------------------------------------------------------------
;ぼこナグリ
[State -1, 63214+A-236+A]
type = ChangeState
value = 1510
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = EnemyNear,Life >= 4
triggerall = Command = "236+A" || Helper(71608),Var(18) > 0
triggerall = Command != "b" && Command != "c" && Command != "x"
trigger1 = StateNo = 1501 && (AnimElemTime(6) >= 0)

;---------------------------------------------------------------------------
;すりツブシ
[State -1, 63214+A-236+B]
type = ChangeState
value = 1520
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = EnemyNear,Life >= 4
triggerall = Command = "236+B" || Helper(71608),Var(19) > 0
triggerall = Command != "a" && Command != "c" && Command != "x"
trigger1 = StateNo = 1501 && (AnimElemTime(6) >= 0)

;---------------------------------------------------------------------------
;岩クダキ
[State -1, 6_4+C]
type = ChangeState
value = 1400+((Var(1)!=0)*10)
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Helper(10000),Var(10) >= 30
triggerall = Command = "c" && Command = "holdback"
triggerall = Command != "a" && Command != "b" && Command != "x"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Var(1) = 0 && StateNo = [700,706]
trigger2 = AnimElemTime(2) >= 0
trigger3 = Time >= 12
trigger3 = StateNo = 755 || StateNo = 765 || StateNo = 795
trigger4 = StateNo = 1200 && (AnimElemTime(13) >= 0 && AnimElemTime(27) < 0)

;岩クダキ
[State -1, 6_4+C]
type = ChangeState
value = 1400+((Var(1)!=0)*10)
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Helper(10000),Var(11) >= 30
triggerall = Command = "c" && (Command = "holddownforward" || Command = "holdupforward")
triggerall = Command != "a" && Command != "b" && Command != "x"
trigger1 = Ctrl || StateNo = 40 || StateNo = [100,101]
trigger2 = Var(1) = 0 && StateNo = [700,706]
trigger2 = AnimElemTime(2) >= 0
trigger3 = Time >= 12
trigger3 = StateNo = 755 || StateNo = 765 || StateNo = 795
trigger4 = StateNo = 1200 && (AnimElemTime(13) >= 0 && AnimElemTime(27) < 0)

;岩クダキ
[State -1, 6_4+C]
type = ChangeState
value = 1400+((Var(1)!=0)*10)
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Helper(10000),Var(10) >= 30
triggerall = Command = "c" && Command = "holdback"
triggerall = Command != "a" && Command != "b" && Command != "x"
triggerall = Time > 0 && MoveContact
trigger1 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger2 = StateNo = 230 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger3 = StateNo = 240 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0) && Var(1) = 0
trigger4 = StateNo = 400 && (AnimElemTime(3) >= 0)
trigger5 = StateNo = 420 && (AnimElemTime(2) >= 0 && AnimElemTime(4) < 0) && Var(1) != 0
trigger6 = StateNo = 430 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger7 = StateNo = 3561 && (AnimElemTime(6) >= 0)

;岩クダキ
[State -1, 6_4+C]
type = ChangeState
value = 1400+((Var(1)!=0)*10)
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Helper(10000),Var(11) >= 30
triggerall = Command = "c" && (Command = "holddownforward" || Command = "holdupforward")
triggerall = Command != "a" && Command != "b" && Command != "x"
triggerall = Time > 0 && MoveContact
trigger1 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger2 = StateNo = 230 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger3 = StateNo = 240 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0) && Var(1) = 0
trigger4 = StateNo = 400 && (AnimElemTime(3) >= 0)
trigger5 = StateNo = 420 && (AnimElemTime(2) >= 0 && AnimElemTime(4) < 0) && Var(1) != 0
trigger6 = StateNo = 430 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger7 = StateNo = 3561 && (AnimElemTime(6) >= 0)

;岩クダキ
[State -1, 6_4+C]
type = ChangeState
value = 1400+((Var(1)!=0)*10)
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Helper(10000),Var(10) >= 30
triggerall = Command = "c" && Command = "holdback"
triggerall = Command != "a" && Command != "b" && Command != "x"
triggerall = Time > 0 && IfElse(Var(1) = 0, MoveHit, MoveContact)
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger3 = StateNo = 202 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = StateNo = 210 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger5 = StateNo = 211 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger6 = StateNo = 250 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger7 = StateNo = 401 && (AnimElemTime(3) >= 0)
trigger8 = StateNo = 410 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)

;岩クダキ
[State -1, 6_4+C]
type = ChangeState
value = 1400+((Var(1)!=0)*10)
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Helper(10000),Var(11) >= 30
triggerall = Command = "c" && (Command = "holddownforward" || Command = "holdupforward")
triggerall = Command != "a" && Command != "b" && Command != "x"
triggerall = Time > 0 && IfElse(Var(1) = 0, MoveHit, MoveContact)
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger3 = StateNo = 202 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = StateNo = 210 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger5 = StateNo = 211 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger6 = StateNo = 250 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger7 = StateNo = 401 && (AnimElemTime(3) >= 0)
trigger8 = StateNo = 410 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)

;---------------------------------------------------------------------------
;鉄アタマ１
[State -1, 6_4+C-236+C]
type = ChangeState
value = 1420
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "236+C" || Helper(71608),Var(20) > 0
triggerall = Command != "a" && Command != "b" && Command != "x"
trigger1 = StateNo = 1410 && (AnimElemTime(8) >= 2 && AnimElemTime(11) < 0)

;鉄アタマ２
[State -1, 6_4+C-236+C-236+C]
type = ChangeState
value = 1430
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "236+C" || Helper(71608),Var(20) > 0
triggerall = Command != "a" && Command != "b" && Command != "x"
trigger1 = StateNo = 1420 && (AnimElemTime(8) >= 0 && AnimElemTime(9) < 0)

;鉄アタマ３
[State -1, 6_4+C-236+C-236+C-236+C]
type = ChangeState
value = 1440
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "236+C" || Helper(71608),Var(20) > 0
triggerall = Command != "a" && Command != "b" && Command != "x"
trigger1 = StateNo = 1430 && (AnimElemTime(8) >= 0 && AnimElemTime(9) < 0)

;---------------------------------------------------------------------------
;ユラシＡ
[State -1, 623+A]
type = ChangeState
value = 1300
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "623+A" || Helper(71608),Var(16) > 0
triggerall = Command != "b" && Command != "c" && Command != "x"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Var(1) = 0 && StateNo = [700,706]
trigger2 = AnimElemTime(2) >= 0
trigger3 = Time >= 12
trigger3 = StateNo = 755 || StateNo = 765 || StateNo = 795

;ユラシＡ
[State -1, 623+A]
type = ChangeState
value = 1301
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "623+A" || Helper(71608),Var(16) > 0
triggerall = Command != "b" && Command != "c" && Command != "x"
trigger1 = StateNo = 1200 && (AnimElemTime(13) >= 0 && AnimElemTime(27) < 0)

;ユラシＡ
[State -1, 623+A]
type = ChangeState
value = 1300
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "623+A" || Helper(71608),Var(16) > 0
triggerall = Command != "b" && Command != "c" && Command != "x"
triggerall = Time > 0 && MoveContact
trigger1 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger2 = StateNo = 230 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger3 = StateNo = 240 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0) && Var(1) = 0
trigger4 = StateNo = 400 && (AnimElemTime(3) >= 0)
trigger5 = StateNo = 420 && (AnimElemTime(2) >= 0 && AnimElemTime(4) < 0) && Var(1) != 0
trigger6 = StateNo = 430 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger7 = StateNo = 3561 && (AnimElemTime(6) >= 0)

;ユラシＡ
[State -1, 623+A]
type = ChangeState
value = 1300
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "623+A" || Helper(71608),Var(16) > 0
triggerall = Command != "b" && Command != "c" && Command != "x"
triggerall = Time > 0 && IfElse(Var(1) = 0, MoveHit, MoveContact)
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger3 = StateNo = 202 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = StateNo = 210 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger5 = StateNo = 211 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger6 = StateNo = 250 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger7 = StateNo = 401 && (AnimElemTime(3) >= 0)
trigger8 = StateNo = 410 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)

;---------------------------------------------------------------------------
;ユラシＢ
[State -1, 623+B]
type = ChangeState
value = 1310
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "623+B" || Helper(71608),Var(17) > 0
triggerall = Command != "a" && Command != "c" && Command != "x"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Var(1) = 0 && StateNo = [700,706]
trigger2 = AnimElemTime(2) >= 0
trigger3 = Time >= 12
trigger3 = StateNo = 755 || StateNo = 765 || StateNo = 795

;ユラシＢ
[State -1, 623+B]
type = ChangeState
value = 1320
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "623+B" || Helper(71608),Var(17) > 0
triggerall = Command != "a" && Command != "c" && Command != "x"
trigger1 = StateNo = 1200 && (AnimElemTime(13) >= 0 && AnimElemTime(27) < 0)

;ユラシＢ
[State -1, 623+B]
type = ChangeState
value = 1310
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "623+B" || Helper(71608),Var(17) > 0
triggerall = Command != "a" && Command != "c" && Command != "x"
triggerall = Time > 0 && MoveContact
trigger1 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger2 = StateNo = 230 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger3 = StateNo = 240 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0) && Var(1) = 0
trigger4 = StateNo = 400 && (AnimElemTime(3) >= 0)
trigger5 = StateNo = 420 && (AnimElemTime(2) >= 0 && AnimElemTime(4) < 0) && Var(1) != 0
trigger6 = StateNo = 430 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger7 = StateNo = 3561 && (AnimElemTime(6) >= 0)

;ユラシＢ
[State -1, 623+B]
type = ChangeState
value = 1310
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "623+B" || Helper(71608),Var(17) > 0
triggerall = Command != "a" && Command != "c" && Command != "x"
triggerall = Time > 0 && IfElse(Var(1) = 0, MoveHit, MoveContact)
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger3 = StateNo = 202 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = StateNo = 210 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger5 = StateNo = 211 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger6 = StateNo = 250 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger7 = StateNo = 401 && (AnimElemTime(3) >= 0)
trigger8 = StateNo = 410 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)

;---------------------------------------------------------------------------
;やせガマン
[State -1, 236+C]
type = ChangeState
value = 1200
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "236+C" || Helper(71608),Var(20) > 0
triggerall = Command != "a" && Command != "b" && Command != "x"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Var(1) = 0 && StateNo = [700,706]
trigger2 = AnimElemTime(2) >= 0
trigger3 = Time >= 12
trigger3 = StateNo = 755 || StateNo = 765 || StateNo = 795

;やせガマン
[State -1, 236+C]
type = ChangeState
value = 1200
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "236+C" || Helper(71608),Var(20) > 0
triggerall = Command != "a" && Command != "b" && Command != "x"
triggerall = Time > 0 && MoveContact
trigger1 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger2 = StateNo = 230 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger3 = StateNo = 240 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0) && Var(1) = 0
trigger4 = StateNo = 400 && (AnimElemTime(3) >= 0)
trigger5 = StateNo = 420 && (AnimElemTime(2) >= 0 && AnimElemTime(4) < 0) && Var(1) != 0
trigger6 = StateNo = 430 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger7 = StateNo = 3561 && (AnimElemTime(6) >= 0)

;やせガマン
[State -1, 236+C]
type = ChangeState
value = 1200
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "236+C" || Helper(71608),Var(20) > 0
triggerall = Command != "a" && Command != "b" && Command != "x"
triggerall = Time > 0 && IfElse(Var(1) = 0, MoveHit, MoveContact)
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger3 = StateNo = 202 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = StateNo = 210 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger5 = StateNo = 211 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger6 = StateNo = 250 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger7 = StateNo = 401 && (AnimElemTime(3) >= 0)
trigger8 = StateNo = 410 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)

;---------------------------------------------------------------------------
;むずハナ
[State -1, 214+C]
type = ChangeState
value = 1100
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "214+C" || Helper(71608),Var(22) > 0
triggerall = Command != "a" && Command != "b" && Command != "x"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Var(1) = 0 && StateNo = [700,706]
trigger2 = AnimElemTime(2) >= 0
trigger3 = Time >= 12
trigger3 = StateNo = 755 || StateNo = 765 || StateNo = 795
trigger4 = StateNo = 1200 && (AnimElemTime(13) >= 0 && AnimElemTime(27) < 0)
trigger5 = StateNo = 1410 && (AnimElemTime(8) >= 2 && AnimElemTime(11) < 0)
trigger6 = StateNo = 1420 && (AnimElemTime(8) >= 0 && AnimElemTime(9) < 0)
trigger7 = StateNo = 1430 && (AnimElemTime(8) >= 0 && AnimElemTime(9) < 0)

;むずハナ
[State -1, 214+C]
type = ChangeState
value = 1100
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "214+C" || Helper(71608),Var(22) > 0
triggerall = Command != "a" && Command != "b" && Command != "x"
triggerall = Time > 0 && MoveContact
trigger1 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger2 = StateNo = 230 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger3 = StateNo = 240 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0) && Var(1) = 0
trigger4 = StateNo = 400 && (AnimElemTime(3) >= 0)
trigger5 = StateNo = 420 && (AnimElemTime(2) >= 0 && AnimElemTime(4) < 0) && Var(1) != 0
trigger6 = StateNo = 430 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger7 = StateNo = 3561 && (AnimElemTime(6) >= 0)

;むずハナ
[State -1, 214+C]
type = ChangeState
value = 1100
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "214+C" || Helper(71608),Var(22) > 0
triggerall = Command != "a" && Command != "b" && Command != "x"
triggerall = Time > 0 && IfElse(Var(1) = 0, MoveHit, MoveContact)
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger3 = StateNo = 202 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = StateNo = 210 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger5 = StateNo = 211 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger6 = StateNo = 250 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger7 = StateNo = 401 && (AnimElemTime(3) >= 0)
trigger8 = StateNo = 410 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)

;---------------------------------------------------------------------------
;ハッパＡ
[State -1, 236+A]
type = ChangeState
value = 1000
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "236+A" || Helper(71608),Var(18) > 0
triggerall = Command != "b" && Command != "c" && Command != "x"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Var(1) = 0 && StateNo = [700,706]
trigger2 = AnimElemTime(2) >= 0
trigger3 = Time >= 12
trigger3 = StateNo = 755 || StateNo = 765 || StateNo = 795
trigger4 = StateNo = 1200 && (AnimElemTime(13) >= 0 && AnimElemTime(27) < 0)

;ハッパＡ
[State -1, 236+A]
type = ChangeState
value = 1000
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "236+A" || Helper(71608),Var(18) > 0
triggerall = Command != "b" && Command != "c" && Command != "x"
triggerall = Time > 0 && MoveContact
trigger1 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger2 = StateNo = 230 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger3 = StateNo = 240 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0) && Var(1) = 0
trigger4 = StateNo = 400 && (AnimElemTime(3) >= 0)
trigger5 = StateNo = 420 && (AnimElemTime(2) >= 0 && AnimElemTime(4) < 0) && Var(1) != 0
trigger6 = StateNo = 430 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger7 = StateNo = 3561 && (AnimElemTime(6) >= 0)

;ハッパＡ
[State -1, 236+A]
type = ChangeState
value = 1000
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "236+A" || Helper(71608),Var(18) > 0
triggerall = Command != "b" && Command != "c" && Command != "x"
triggerall = Time > 0 && IfElse(Var(1) = 0, MoveHit, MoveContact)
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger3 = StateNo = 202 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = StateNo = 210 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger5 = StateNo = 211 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger6 = StateNo = 250 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger7 = StateNo = 401 && (AnimElemTime(3) >= 0)
trigger8 = StateNo = 410 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)

;---------------------------------------------------------------------------
;ハッパＢ
[State -1, 236+B]
type = ChangeState
value = 1010
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "236+B" || Helper(71608),Var(19) > 0
triggerall = Command != "a" && Command != "c" && Command != "x"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Var(1) = 0 && StateNo = [700,706]
trigger2 = AnimElemTime(2) >= 0
trigger3 = Time >= 12
trigger3 = StateNo = 755 || StateNo = 765 || StateNo = 795
trigger4 = StateNo = 1200 && (AnimElemTime(13) >= 0 && AnimElemTime(27) < 0)

;ハッパＢ
[State -1, 236+B]
type = ChangeState
value = 1010
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "236+B" || Helper(71608),Var(19) > 0
triggerall = Command != "a" && Command != "c" && Command != "x"
triggerall = Time > 0 && MoveContact
trigger1 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger2 = StateNo = 230 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger3 = StateNo = 240 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0) && Var(1) = 0
trigger4 = StateNo = 400 && (AnimElemTime(3) >= 0)
trigger5 = StateNo = 420 && (AnimElemTime(2) >= 0 && AnimElemTime(4) < 0) && Var(1) != 0
trigger6 = StateNo = 430 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger7 = StateNo = 3561 && (AnimElemTime(6) >= 0)

;ハッパＢ
[State -1, 236+B]
type = ChangeState
value = 1010
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "236+B" || Helper(71608),Var(19) > 0
triggerall = Command != "a" && Command != "c" && Command != "x"
triggerall = Time > 0 && IfElse(Var(1) = 0, MoveHit, MoveContact)
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger3 = StateNo = 202 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = StateNo = 210 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger5 = StateNo = 211 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger6 = StateNo = 250 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger7 = StateNo = 401 && (AnimElemTime(3) >= 0)
trigger8 = StateNo = 410 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)

;===========================================================================
;超鮮烈改善（略）自在大乱打（上段）
[State -1, 22+A]
type = ChangeState
value = 3500
triggerall = Var(59) = 0
triggerall = Var(1) != 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 1000
triggerall = Command = "22+A" || Helper(71608),Var(24) > 0
triggerall = Command != "b" && Command != "c" && Command != "x"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Time >= 12
trigger2 = StateNo = 755 || StateNo = 765 || StateNo = 795
trigger3 = StateNo = 1200 && (AnimElemTime(13) >= 0 && AnimElemTime(27) < 0)

;超鮮烈改善（略）自在大乱打（上段）
[State -1, 22+A]
type = ChangeState
value = 3500
triggerall = Var(59) = 0
triggerall = Var(1) != 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 1000
triggerall = Command = "22+A" || Helper(71608),Var(24) > 0
triggerall = Command != "b" && Command != "c" && Command != "x"
triggerall = Time > 0 && MoveContact
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger3 = StateNo = 202 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger5 = StateNo = 210 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger6 = StateNo = 211 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger7 = StateNo = 230 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger8 = StateNo = 250 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger9 = StateNo = 400 && (AnimElemTime(3) >= 0)
trigger10= StateNo = 401 && (AnimElemTime(3) >= 0)
trigger11= StateNo = 410 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger12= StateNo = 420 && (AnimElemTime(2) >= 0 && AnimElemTime(4) < 0)
trigger13= StateNo = 430 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger14= StateNo = 3561 && (AnimElemTime(6) >= 0)

;---------------------------------------------------------------------------
;超鮮烈改善（略）自在大乱打（下段）
[State -1, 22+B]
type = ChangeState
value = 3501
triggerall = Var(59) = 0
triggerall = Var(1) != 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 1000
triggerall = Command = "22+B" || Helper(71608),Var(25) > 0
triggerall = Command != "a" && Command != "c" && Command != "x"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Time >= 12
trigger2 = StateNo = 755 || StateNo = 765 || StateNo = 795
trigger3 = StateNo = 1200 && (AnimElemTime(13) >= 0 && AnimElemTime(27) < 0)

;超鮮烈改善（略）自在大乱打（下段）
[State -1, 22+B]
type = ChangeState
value = 3501
triggerall = Var(59) = 0
triggerall = Var(1) != 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 1000
triggerall = Command = "22+B" || Helper(71608),Var(25) > 0
triggerall = Command != "a" && Command != "c" && Command != "x"
triggerall = Time > 0 && MoveContact
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger3 = StateNo = 202 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger5 = StateNo = 210 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger6 = StateNo = 211 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger7 = StateNo = 230 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger8 = StateNo = 250 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger9 = StateNo = 400 && (AnimElemTime(3) >= 0)
trigger10= StateNo = 401 && (AnimElemTime(3) >= 0)
trigger11= StateNo = 410 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger12= StateNo = 420 && (AnimElemTime(2) >= 0 && AnimElemTime(4) < 0)
trigger13= StateNo = 430 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger14= StateNo = 3561 && (AnimElemTime(6) >= 0)

;===========================================================================
;地上受身
[State -1, Recover(Ground)]
type = ChangeState
value = 5200
triggerall = Var(59) = 0
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Time >= 1
triggerall = GetHitVar(fall.recover) = 1
triggerall = Command = "recovery"
trigger1 = StateNo = 5100
trigger2 = StateNo = 5101 && Vel Y < 0
trigger3 = StateNo = 5105 && Time < 5
trigger4 = StateNo = 5110 && Anim = 5081 && PrevStateNo != 5081

;---------------------------------------------------------------------------
;空中受身
[State -1, Recover(Air)]
type = ChangeState
value = 5210
triggerall = Var(59) = 0
triggerall = StateType = A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Pos Y <= -20
triggerall = Command = "recovery"
trigger1 = MoveType = H
trigger1 = StateNo = 5050
trigger1 = Var(6) = 0
trigger1 = GetHitVar(hittime) <= 0
trigger1 = GetHitVar(fall) = 1
trigger1 = GetHitvar(fall.recover) = 1
trigger2 = HitOver
trigger2 = StateNo = 5040

;---------------------------------------------------------------------------
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "FF"
trigger1 = Ctrl

;---------------------------------------------------------------------------
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "BB"
trigger1 = Ctrl || StateNo = 101

;---------------------------------------------------------------------------
;投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "C+D" || Command = "y"
triggerall = Command != "a" && Command != "b"
triggerall = Command != "holddown"
trigger1 = Ctrl || StateNo = [100,101]

;---------------------------------------------------------------------------
;弾き追加攻撃
[State -1, X-X]
type = ChangeState
value = 790
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "x"
triggerall = Command != "a" && Command != "b" && Command != "c"
trigger1 = StateNo = 755 && Time >= 12
trigger2 = StateNo = 765 && Time >= 12
trigger3 = StateNo = 795 && Time >= 12

;---------------------------------------------------------------------------
;ガードキャンセル弾き
[State -1, 412+X]
type = ChangeState
value = 795
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 1000
triggerall = Command = "412+X" || Helper(71608),Var(23) > 0
triggerall = Command != "a" && Command != "b" && Command != "c"
trigger1 = StateNo = [150,155]

;---------------------------------------------------------------------------
;弾き（立ち）
[State -1, X_Stand]
type = ChangeState
value = 750
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = StateNo != [750,799]
triggerall = Command = "x" && Command != "holddown"
triggerall = Command != "a" && Command != "b" && Command != "c"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = StateNo = 1200 && (AnimElemTime(13) >= 0 && AnimElemTime(27) < 0)

;---------------------------------------------------------------------------
;弾き（しゃがみ）
[State -1, X_Crouch]
type = ChangeState
value = 760
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = StateNo != [750,799]
triggerall = Command = "x" && Command = "holddown"
triggerall = Command != "a" && Command != "b" && Command != "c"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = StateNo = 1200 && (AnimElemTime(13) >= 0 && AnimElemTime(27) < 0)

;---------------------------------------------------------------------------
;弾き（空中）
[State -1, X_Air]
type = ChangeState
value = 770
triggerall = Var(59) = 0
triggerall = StateType = A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = StateNo != [750,799]
triggerall = Command = "x"
triggerall = Command != "a" && Command != "b" && Command != "c"
trigger1 = Ctrl

;===========================================================================
;B+C（ガー不）
[State -1, B+C]
type = ChangeState
value = 260
triggerall = Var(59) = 0
triggerall = Var(1) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "B+C" || Command = "z"
triggerall = Command != "a" && Command != "x"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Var(1) = 0 && StateNo = [720,721]
trigger3 = Time >= 12
trigger3 = StateNo = 755 || StateNo = 765 || StateNo = 795

;---------------------------------------------------------------------------
;B+C（中段）
[State -1, B+C]
type = ChangeState
value = 270
triggerall = Var(59) = 0
triggerall = Var(1) != 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "B+C" || Command = "z"
triggerall = Command != "a" && Command != "x"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Time >= 12
trigger2 = StateNo = 755 || StateNo = 765 || StateNo = 795

;B+C（中段）
[State -1, B+C]
type = ChangeState
value = 270
triggerall = Var(59) = 0
triggerall = Var(1) != 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "B+C" || Command = "z"
triggerall = Command != "a" && Command != "x"
triggerall = MoveContact && Time > 0
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger3 = StateNo = 202 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger5 = StateNo = 210 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger6 = StateNo = 211 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger7 = StateNo = 250 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger8 = StateNo = 401 && (AnimElemTime(3) >= 0)
trigger9 = StateNo = 410 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)

;---------------------------------------------------------------------------
;3B（追い討ち）
[State -1, 8B]
type = ChangeState
value = 300
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "8b" && Command != "holddown"
triggerall = Command != "a" && Command != "c" && Command != "x"
triggerall = Ctrl || StateNo = 40 || (StateNo = 100 && Time > 12)
trigger1 = P2StateType = L && P2StateNo != 5120
trigger2 = P2MoveType = H && P2StateNo = 243
trigger3 = P2StateNo = 5101
trigger4 = P2StateNo = 5110

;---------------------------------------------------------------------------
;ダッシュ攻撃・下段
[State -1, Dash_2A]
type = ChangeState
value = 440
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command != "A+B"
triggerall = Command = "3a" || Command = "3b" || Command = "3c"
trigger1 = StateNo = 100 && Var(15) > 0
trigger2 = StateNo = 101 && Var(15) > 0

;---------------------------------------------------------------------------
;ダッシュ攻撃・上段
[State -1, Dash_5A]
type = ChangeState
value = 250
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command != "A+B"
triggerall = Command = "6a" || Command = "6b"
trigger1 = StateNo = 100 && Var(15) > 0

;---------------------------------------------------------------------------
;6B
[State -1, 6B]
type = ChangeState
value = 220
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "6b" && Command != "holddown"
triggerall = Command != "a" && Command != "c" && Command != "x"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Time >= 12
trigger2 = StateNo = 755 || StateNo = 765 || StateNo = 795

;6B
[State -1, 6B]
type = ChangeState
value = 220
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "B+C+D" && Command = "holdfwd"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Time >= 12
trigger2 = StateNo = 755 || StateNo = 765 || StateNo = 795

;6B
[State -1, 6B]
type = ChangeState
value = 220
triggerall = Var(59) = 0
triggerall = Var(1) != 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "6b" && Command != "holddown"
triggerall = Command != "a" && Command != "c" && Command != "x"
triggerall = MoveContact && Time > 0
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger3 = StateNo = 202 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger5 = StateNo = 210 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger6 = StateNo = 211 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger7 = StateNo = 250 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger8 = StateNo = 401 && (AnimElemTime(3) >= 0)
trigger9 = StateNo = 410 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)

;---------------------------------------------------------------------------
;6C
[State -1, 6C]
type = ChangeState
value = 240
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "6c" && Command != "holddown"
triggerall = Command != "a" && Command != "b" && Command != "x"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Time >= 12
trigger2 = StateNo = 755 || StateNo = 765 || StateNo = 795

;6C
[State -1, 6C]
type = ChangeState
value = 240
triggerall = Var(59) = 0
triggerall = Var(1) != 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "6c" && Command != "holddown"
triggerall = Command != "a" && Command != "b" && Command != "x"
triggerall = MoveContact && Time > 0
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger3 = StateNo = 202 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger5 = StateNo = 210 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger6 = StateNo = 211 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger7 = StateNo = 250 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger8 = StateNo = 401 && (AnimElemTime(3) >= 0)
trigger9 = StateNo = 410 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)

;---------------------------------------------------------------------------
;4A
[State -1, 4A]
type = ChangeState
value = 205
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "4a" && Command != "holddown"
triggerall = Command != "b" && Command != "x"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Time >= 12
trigger2 = StateNo = 755 || StateNo = 765 || StateNo = 795

;---------------------------------------------------------------------------
;3C
[State -1, 3C]
type = ChangeState
value = 430
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "3c"
triggerall = Command != "a" && Command != "b" && Command != "x"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Time >= 12
trigger2 = StateNo = 755 || StateNo = 765 || StateNo = 795

;3C
[State -1, 3C]
type = ChangeState
value = 430
triggerall = Var(59) = 0
triggerall = Var(1) != 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "3c"
triggerall = Command != "a" && Command != "b" && Command != "x"
triggerall = MoveContact && Time > 0
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger3 = StateNo = 202 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger5 = StateNo = 210 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger6 = StateNo = 211 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger7 = StateNo = 250 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger8 = StateNo = 401 && (AnimElemTime(3) >= 0)
trigger9 = StateNo = 410 && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)

;---------------------------------------------------------------------------
;2A
[State -1, 2A]
type = ChangeState
value = 400
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "2a"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Time >= 12
trigger2 = StateNo = 755 || StateNo = 765 || StateNo = 795

[State -1, 2A]
type = ChangeState
value = 401
triggerall = Var(59) = 0
triggerall = Var(1) != 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "2a"
triggerall = MoveContact && Time > 0
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger3 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)

;---------------------------------------------------------------------------
;2B
[State -1, 2B]
type = ChangeState
value = 410
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "2b"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Time >= 12
trigger2 = StateNo = 755 || StateNo = 765 || StateNo = 795

;2B
[State -1, 2B]
type = ChangeState
value = 410
triggerall = Var(59) = 0
triggerall = Var(1) != 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "2b"
triggerall = MoveContact && Time > 0
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger3 = StateNo = 202 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger5 = StateNo = 401 && (AnimElemTime(3) >= 0)

;---------------------------------------------------------------------------
;2C
[State -1, 2C]
type = ChangeState
value = 420
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "2c"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Time >= 12
trigger2 = StateNo = 755 || StateNo = 765 || StateNo = 795

;---------------------------------------------------------------------------
;5A
[State -1, 5A]
type = ChangeState
value = 200
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "a"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Time >= 12
trigger2 = StateNo = 755 || StateNo = 765 || StateNo = 795

;---------------------------------------------------------------------------
;5A（連殺斬中）
[State -1, 5A]
type = ChangeState
value = 201
triggerall = Var(59) = 0
triggerall = Var(1) != 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "a"
trigger1 = MoveContact && Time > 0
trigger1 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)

;---------------------------------------------------------------------------
;5A・A
[State -1, 5A-A]
type = ChangeState
value = 202
triggerall = Var(59) = 0
triggerall = Var(1) != 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "a"
triggerall = MoveContact && Time > 0
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)

;---------------------------------------------------------------------------
;5B
[State -1, 5B]
type = ChangeState
value = 210
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "b"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Time >= 12
trigger2 = StateNo = 755 || StateNo = 765 || StateNo = 795

;5B
[State -1, 5B]
type = ChangeState
value = 210
triggerall = Var(59) = 0
triggerall = Var(1) != 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "b"
triggerall = MoveContact && Time > 0
trigger1 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)
trigger2 = StateNo = 202 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger3 = StateNo = 205 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = StateNo = 250 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)
trigger5 = StateNo = 401 && (AnimElemTime(3) >= 0)

;---------------------------------------------------------------------------
;5B（連殺斬中）
[State -1, 5B]
type = ChangeState
value = 211
triggerall = Var(59) = 0
triggerall = Var(1) != 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "b"
trigger1 = MoveContact && Time > 0
trigger1 = StateNo = 200 && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0)

;---------------------------------------------------------------------------
;5C
[State -1, 5C]
type = ChangeState
value = 230
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "c"
trigger1 = Ctrl || StateNo = [100,101]
trigger2 = Time >= 12
trigger2 = StateNo = 755 || StateNo = 765 || StateNo = 795

;---------------------------------------------------------------------------
;ABC
[State -1, ABC]
type = ChangeState
value = 500
triggerall = Var(59) = 0
triggerall = Var(1) != 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "c"
trigger1 = MoveContact && Time > 0
trigger1 = StateNo = 211 && (AnimElemTime(7) >= 0 && AnimElemTime(11) < 0)

;---------------------------------------------------------------------------
;J5A
[State -1, J5A]
type = ChangeState
value = 600
triggerall = Var(59) = 0
triggerall = StateType = A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "a"
triggerall = Command != "b"
triggerall = Command != "236+A" && Command != "623+A" && Command != "63214+A"
triggerall = !(Command = "22+A" && Var(1) != 0)
trigger1 = Ctrl

;---------------------------------------------------------------------------
;J5B
[State -1, J5B]
type = ChangeState
value = 610
triggerall = Var(59) = 0
triggerall = StateType = A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "b"
triggerall = Command != "a" && Command != "c" && Command != "x"
triggerall = Command != "236+B" && Command != "623+B" && Command != "63214+B"
triggerall = !(Command = "22+B" && Var(1) != 0)
trigger1 = Ctrl

;---------------------------------------------------------------------------
;J5C
[State -1, J5C]
type = ChangeState
value = 620
triggerall = Var(59) = 0
triggerall = StateType = A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "c"
triggerall = Command != "a" && Command != "b" && Command != "x"
triggerall = Command != "236+C" && Command != "214+C"
trigger1 = Ctrl

;---------------------------------------------------------------------------
;キャンセルジャンプ
[State -1, Jump]
type = ChangeState
value = 40
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "holdup"
trigger1 = Time >= 12
trigger1 = StateNo = 755 || StateNo = 765 || StateNo = 795
trigger2 = Ctrl
trigger2 = StateNo = 5120 || StateNo = [5125,5128]

;---------------------------------------------------------------------------
;キャンセル歩き
[State -1, Walk]
type = ChangeState
value = 20
ctrl = 1
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Command = "holdfwd"
trigger1 = Time >= 12
trigger1 = StateNo = 755 || StateNo = 765 || StateNo = 795
trigger2 = Command = "holdfwd" || Command = "holdback"
trigger2 = Ctrl
trigger2 = StateNo = 5120 || StateNo = [5125,5128]

;---------------------------------------------------------------------------
;キャンセルしゃがみ
[State -1, Crouch]
type = ChangeState
value = 10
ctrl = 1
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "holddown"
trigger1 = Ctrl
trigger1 = StateNo = 5120 || StateNo = [5125,5128]

;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = Var(59) = 0
triggerall = StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Command = "start"
trigger1 = Ctrl
