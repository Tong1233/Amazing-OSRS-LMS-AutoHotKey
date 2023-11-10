#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#Include C:\Users\16472\Desktop\AutoScipting\FindText.ahk
#UseHook


dscim:="|<>*36$23.03000A0w0k3s1UA020k08300EQ01Vk36606AM02lU0/300QQ00Fk026004A000M00KM00As01"

voidwaker:="|<>*41$14.040603Y0nUFw8swQDC0307k1s0701s8|<>*41$14.0Ak6QTDDXW1UXs8Q21UkQBVc"

anstaff:="|<>*39$23.03ry03js06M00NU01a006M00NU01a006A00Mk01V006400AE01|<>*36$11.DySwNsW28MUW180U108"

bchaps:="|<>*25$11.7zDyNtnlbbDDyzzzzznbXD6T"

ancestop:="|<>*86$29.zzzzzy3zzzs0DzzU03zy007zk00TzU00z7003y700DwA00Tlk00znjU1zzDk7zmDUTzUDVzy7z3zwTyDzzjwTzn0vzzV1rzzWDYzzYTdzz9zHzzTyDzzzzzzz"

ancesbottom:="|<>*98$14.rttySDbXtsySDbVttySTbbttwCT17k1s0T34lkAQ310EEA4310kkAD77lls"

ahstaff:="|<>*38$21.A000k00X006Q00Nk01a006M00PU01i006s00PU01w005k00b003M00Nk01b00AM00nU06A008k01X006800M001Y|<>*38$15.b04M0FU1C06s0v01A04k0T01w0BU1a06M0n0380A00k0600M01U"

mbottoms:="|<>*76$26.zs00zw00Ty007z001zU00Tk00Ds003y001y000z000Dk003w000z000Tk007w001z000zs"
 
sshield:="|<>*41$17.A01s000000000000000200700TU1r0720A40MM3VU631w8"

mtop:="|<>*92$23.z1zzq01zC07xw09zU0sS03kw0DVs0TzU1xy03nw0Djs0zzk3xz"

icebarrage:="|<>*33$35.z0DU7zzUzUzzz1zVzzy3z3zzw7y7zzsDwDzzkTsTzzVzkzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzizzzazzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzyzzzjy"

prays:="|<>*126$18.k07000000000000000001k07s0Dw0TU"
whip:="|<>*28$26.CzzDnTztxzznyzzwTTzz7zTzvvbzbswbxwT9zz6tDzviNzznnzzsCTzs1Xzk2ADs0lU006A000nsM02TzU8"

runelegs:="|<>*39$14.k1w0T07kFwAT37llwQRX3k0Q0711MkwAD33kkwAD33U|<>*35$12.U1UVVVVVVVFUU0U0UUEUUUUUUUU"

dragdef:="|<>*47$14.vw0y000w0z7SnyRzaTv07UD0TUDkDgrzDz2xUgHm300k8"


blackhide:="|<>*32$17.k0Tm0zw3zkDw01k03126244080BkML0kA3U07g0TNZw"


occ:="|<>*32$24.z07yz0Dyz0Tyz0zyz1zyz3zyz7zzzTzzzTzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzU"

runecbow:="|<>*36$11.1a6QsPXwDEl70Q3k708"

dds:="|<>*38$18.01n01n03n03X03X0DX0D30D70SC0QS7swAlsA7UA7kC0E60kA0kA5UAT0Mz0Nk0VU0VU0X00X00U|<>*39$10.0Q3kD1s70QTXQMjkz060k63sT7u|<>*38$14.7n1skQAD63X3lUsk4s0S00E060100U8"

ahrimbottom:="|<>*37$26.1U0k0s0A0A030300k0k0A0A030300k0k060A0BU301M0k060A01k300g100P0E00k400A1003Uk00MM0076001lU00AM001a000tU00CM007c|<>*37$14.M0K0701U0M0601U0M0600U0c0+00U08"

ags:="|<>*67$11.zlzXy0MBVz7wTlw7wTkRgHyT"

ballista:=""

dhlegs:="|<>*43$18.M7wk3yk1yk1yk1zkFzkFzklzklzknzlnzklzk0TU0DU07U07U0DU0Sk0QrrwrrwnrynrznnynnyU|<>*40$14.U1s8S27UXsMy6DVVs0600U080200U0M"

dhaxe:="|<>*74$28.zy0Dzzk0Dzz00Tzs01zz00Tzw00Tzk20zzbw3zzyk7zztUTzzX0Tzw40zz1zzzszzzz7zzzsTzzy3zzzsTzzzDzzztzzzz7zzzvzzzzTzzzvzzzzTzzzy"

dhplate:="|<>*40$39.4Tzz001Vzzzzk87zzzz20T3sDsk1k71za060M7wk001UDq00040CE00003tw0000T3w00Dzk1s00zk07007U00M00s00300S000M03k00300C000M03k00300S000M03k00300C000M01k00300C000M01k00300C04"


meleeg:=[whip, blackhide, runelegs, dragdef] ; wep, top, bottom, shield
rangeg:=[runecbow, blackhide, runelegs, sshield]
mageg:=[ahstaff, mtop, mbottoms, sshield]
specg:=[dds, dragdef] ;wep, shield

F12:: Suspend

t:: 
Reload

rand_gaussian(standard_deviation, mean=0)
{
	max_random = 10000000
	Random, r1, 1, max_random ; 1 to prevent inf error
	Random, r2, 1, max_random
	Return round(mean + standard_deviation * Sqrt(-2 * Ln(r1 / max_random)) * Cos(2 * 3.14159265 * (r2 / max_random)),5)
}

rand()
{
 Random, rand, 0, 25
 return rand
}

mmclick(x,y,size)
{
   CoordMode, Mouse
   x:=x+rand_gaussian(size)
   y:=y+rand_gaussian(size)
   MouseClick, left, x, y
   sleep delay + rand() 
}

mmclickspec(x,y,size)
{
   CoordMode, Mouse
   x:=x+rand_gaussian(size)
   y:=y+rand_gaussian(size)
   MouseMove x, y
   sleep delay + rand() 
}

Esc::ExitApp

1:: 
CoordMode, Mouse
MouseGetPos, cx, cy
Send {F4}
sleep delay + 20 + rand()
mmclick(1374,753,4)
MouseMove cx, cy
Send {F1}
return

2:: 
CoordMode, Mouse
MouseGetPos, cx, cy
Send {F4}
sleep delay + 20 + rand()
mmclick(1329,751,4)
MouseMove cx, cy
Send {F1}
return

3:: 
CoordMode, Mouse
MouseGetPos, cx, cy
Send {F4}
sleep delay + 20 + rand()
mmclick(1282,752,4)
MouseMove cx, cy
Send {F1}
return

u:: ;updates weapon / gears

CoordMode, Mouse

if (ok:=FindText(startx, starty, endx, endy, tol, tol, dscim))
{
  meleeg[1]:= dscim
} 

if (ok:=FindText(startx, starty, endx, endy, tol, tol, anstaff))
{
  mageg[1]:=anstaff
} 

if (ok:=FindText(startx, starty, endx, endy, tol, tol, bchaps))
{
  meleeg[3]:= toraglegs
  rangeg[3]:= toraglegs
}

if (ok:=FindText(startx, starty, endx, endy, tol, tol, blshield))
{
  ;meleeg[4]:= blshield
  rangeg[4]:= blshield
  mageg[4]:= blshield
} 
if (ok:=FindText(startx, starty, endx, endy, tol, tol, ags))
{
  specg[1]:=ags
  specg[2]:=""
}

if (ok:=FindText(startx, starty, endx, endy, tol, tol, bandost))
{
  meleeg[3]:= bandost
  rangeg[3]:= bandost
}

if (ok:=FindText(startx, starty, endx, endy, tol, tol, toraglegs))
{
  meleeg[3]:= toraglegs
  rangeg[3]:= toraglegs
}


if (ok:=FindText(startx, starty, endx, endy, tol, tol, vskirt))
{
  meleeg[3]:= vskirt
  rangeg[3]:= vskirt
}
if (ok:=FindText(startx, starty, endx, endy, tol, tol, dragoncross))
{
  rangeg[1]:= dragoncross
  2h:=False
}
if (ok:=FindText(startx, starty, endx, endy, tol, tol, armcbow))
{
  rangeg[1]:= armcbow
  2h:=False
}
if (ok:=FindText(startx, starty, endx, endy, tol, tol, ballista))
{
  rangeg[1]:= ballista
  rangeg[4]:=""
  2h:= True
}
if (ok:=FindText(startx, starty, endx, endy, tol, tol, morj))
{
  rangeg[1]:= morj
  rangeg[4]:=sshield
}
if (ok:=FindText(startx, starty, endx, endy, tol, tol, ahrimbottom))
{
  mageg[3]:=ahrimbottom
}
if (ok:=FindText(startx, starty, endx, endy, tol, tol, ahtop))
{
  mageg[2]:=ahtop
}
if (ok:=FindText(startx, starty, endx, endy, tol, tol, ancestop))
{
  mageg[2]:=ancestop
}
if (ok:=FindText(startx, starty, endx, endy, tol, tol, ancesbottom))
{
  mageg[3]:=ancesbottom
}
if (ok:=FindText(startx, starty, endx, endy, tol, tol, ancientstaff))
{
  mageg[1]:=ancientstaff
}
if (ok:=FindText(startx, starty, endx, endy, tol, tol, zstaff))
{
  mageg[1]:=zstaff
}
if (ok:=FindText(startx, starty, endx, endy, tol, tol, staffofdead))
{
  mageg[1]:=staffofdead
}

if (ok:=FindText(startx, starty, endx, endy, tol, tol, vstaff))
{
  mageg[1]:=vstaff
}
if (ok:=FindText(startx, starty, endx, endy, tol, tol, kodwand))
{
  mageg[1]:=kodwand
}
if (ok:=FindText(startx, starty, endx, endy, tol, tol, whip))
{
  meleeg[1]:= whip
  meleeg[4]:= dragdef
}
if (ok:=FindText(startx, starty, endx, endy, 0, 0, rapier))
{
  meleeg[1]:= rapier
  meleeg[4]:= dragdef
}
if (ok:=FindText(startx, starty, endx, endy, tol, tol, claws))
{
  specg[1]:=claws
  specg[2]:=""
}
if (ok:=FindText(startx, starty, endx, endy, tol, tol, stathammer))
{
  meleeg[1]:= stathammer
  meleeg[4]:= dragdef
}

if (ok:=FindText(startx, starty, endx, endy, 0, 0, vls))
{
  meleeg[1]:= voidwaker
  specg[1]:=voidwaker
  meleeg[4]:= dragdef
  specg[2]:= dragdef
}

if (ok:=FindText(startx, starty, endx, endy, 0, 0, vls))
{
  meleeg[1]:= vls
  specg[1]:=vls
  meleeg[4]:= dragdef
  specg[2]:= dragdef
}

if (ok:=FindText(startx, starty, endx, endy, tol, tol, dhlegs))
{
  meleeg[3]:= dhlegs
  rangeg[3]:= dhlegs
}

if (ok:=FindText(startx, starty, endx, endy, tol, tol, dhplate))
{
  meleeg[3]:= dhlegs
  rangeg[3]:= dhlegs
  meleeg[1]:= dhaxe
  meleeg[2]:= dhplate
  meleeg[4]:=""
}

return

s:: ;spec***************************************************************************************************************************************************
CoordMode, Mouse
 if (ok:=FindText(startx, starty, endx, endy, tol, tol, prays))
 {
   CoordMode, Mouse
   PX:=ok.1.x, PY:=ok.1.y
 }
MouseGetPos, cx, cy
Send {F1}
sleep delay -10
 if (ok:=FindText(startx, starty, endx, endy, tol, tol, specg[1]))
 {
   CoordMode, Mouse
   x:=ok.1.x, y:=ok.1.y
   MouseClick, left, %x%, %y% 
   sleep delay -10
 }
 
 if (ok:=FindText(startx, starty, endx, endy, tol, tol, specg[2]))
 {
   CoordMode, Mouse
   x:=ok.1.x, y:=ok.1.y
   MouseClick, left, %x%, %y% 
   sleep delay + rand() -10
 }
 
sleep delay + rand() + 10
Send {F4}
sleep delay + rand() +25
mmclick(1284, 845, 4)
;sleep delay + rand() +20
Send {F2}
;sleep delay + rand()*5 + 100
mmclickspec(1328, 845, 2)
;MouseMove 1328, 845
;mmclick(1328, 845, 4)
;mmclick(1306, 281, 4)
;sleep delay + rand()
;MouseMove cx, cy
return

; def pos**********************************************************
o::

CoordMode, Mouse
MouseGetPos, cx, cy
Send {F1}
 if (ok:=FindText(startx, starty, endx, endy, tol, tol, mageg[1]))
 {
   CoordMode, Mouse
   x:=ok.1.x, y:=ok.1.y
   mmclick(x,y,4)
   sleep delay + rand() 
 }
 
 if (ok:=FindText(startx, starty, endx, endy, tol, tol, rangeg[2]))
 {
   CoordMode, Mouse
   x:=ok.1.x, y:=ok.1.y
   mmclick(x,y,4)
   sleep delay + rand() 
 }
 
  if (ok:=FindText(startx, starty, endx, endy, tol, tol, rangeg[3]))
 {
   CoordMode, Mouse
   x:=ok.1.x, y:=ok.1.y
   mmclick(x,y,4)
   sleep delay + rand() 
 }
 if (2h == False)
{
  if (ok:=FindText(startx, starty, endx, endy, tol, tol, rangeg[4]))
 {
   CoordMode, Mouse
   x:=ok.1.x, y:=ok.1.y
   mmclick(x,y,4)
   sleep delay + rand() 
 }
}
 MouseMove cx, cy
return

; Mage gear switch and attack*************************************************************************************************************************************************
e::
CoordMode, Mouse
MouseGetPos, cx, cy
Send {F1}
sleep delay + rand()
 if (ok:=FindText(startx, starty, endx, endy, tol, tol, mageg[1]))
 {
   CoordMode, Mouse
   x:=ok.1.x, y:=ok.1.y
   mmclick(x,y,4)
   sleep delay + rand() 
 }
  if (ok:=FindText(startx, starty, endx, endy, tol, tol, mageg[2]))
 {
   CoordMode, Mouse
   x:=ok.1.x, y:=ok.1.y
   mmclick(x,y,4)
   sleep delay + rand() 
 }

  if (ok:=FindText(startx, starty, endx, endy, tol, tol, mageg[3]))
 {
   CoordMode, Mouse
   x:=ok.1.x, y:=ok.1.y
   mmclick(x,y,4)
   sleep delay + rand() 
 }
 
  if (ok:=FindText(startx, starty, endx, endy, tol, tol, mageg[4]))
 {
   CoordMode, Mouse
   x:=ok.1.x, y:=ok.1.y
   mmclick(x,y,4)
   sleep delay + rand() 
 }

 Send {F4}
 sleep delay + rand() + 25
 mmclick(1376, 848, 4)

 Send {F6} ;********************************ice barrage
 sleep delay+rand()
 mmclick(1240,870,3)

Send {F1}
MouseMove cx, cy
return

; Melee gear switch and attack*****************************************************************************************************************************************************************
q::
CoordMode, Mouse
MouseGetPos, cx, cy
Send {F1}
sleep delay -10 
 if (ok:=FindText(startx, starty, endx, endy, tol, tol, meleeg[1]))
 {
   CoordMode, Mouse
   x:=ok.1.x, y:=ok.1.y
   mmclick(x,y,4)
   sleep delay -10
 }
 
 if (ok:=FindText(startx, starty, endx, endy, tol, tol, meleeg[2]))
 {
   CoordMode, Mouse
   x:=ok.1.x, y:=ok.1.y
   mmclick(x,y,4)
   sleep delay + rand() -10
 }
 
  if (ok:=FindText(startx, starty, endx, endy, tol, tol, meleeg[3]))
 {
   CoordMode, Mouse
   x:=ok.1.x, y:=ok.1.y
   mmclick(x,y,4)
   sleep delay + rand() -10
 }
 
  if (ok:=FindText(startx, starty, endx, endy, tol, tol, meleeg[4]))
 {
   CoordMode, Mouse
   x:=ok.1.x, y:=ok.1.y
   mmclick(x,y,4)
   sleep delay + rand() -10
 }
 Send {F4}
 sleep delay + rand() +25
 mmclick(1283, 845, 4)
Send {F1}
MouseMove cx, cy
return

; Range gear switch and attack*****************************************************************************************************************************************************************
w::
CoordMode, Mouse
 if (ok:=FindText(startx, starty, endx, endy, tol, tol, prays))
 {
   CoordMode, Mouse
   PX:=ok.1.x, PY:=ok.1.y
 }

MouseGetPos, cx, cy
Send {F1}
sleep delay -10
 if (ok:=FindText(startx, starty, endx, endy, tol, tol, rangeg[1]))
 {
   CoordMode, Mouse
   x:=ok.1.x, y:=ok.1.y
   mmclick(x,y,4)
   sleep delay -10 
 }
 
 if (ok:=FindText(startx, starty, endx, endy, tol, tol, rangeg[2]))
 {
   CoordMode, Mouse
   x:=ok.1.x, y:=ok.1.y
   mmclick(x,y,4)
   sleep delay + rand() -10
 }
 
  if (ok:=FindText(startx, starty, endx, endy, tol, tol, rangeg[3]))
 {
   CoordMode, Mouse
   x:=ok.1.x, y:=ok.1.y
   mmclick(x,y,4)
   sleep delay + rand() -10
 }
 if (2h == False)
{
  if (ok:=FindText(startx, starty, endx, endy, tol, tol, rangeg[4]))
 {
   CoordMode, Mouse
   x:=ok.1.x, y:=ok.1.y
   mmclick(x,y,4)
   sleep delay + rand() -10
 }
}
 Send {F4}
  sleep delay + rand() + 25
 mmclick(1329, 846, 4)
Send {F1}
MouseMove cx, cy
return


