space::Send {space}

^space::Send ^{space}
+space::Send +{space}
#space::Send #{space}
^#space::Send ^#{space}
!space::Send !{space}
^!space::Send ^!{space}

;  *** space + Num
space & 1::Send {space}
space & 2::Send {space}{space}
space & 3::Send {space}{space}{space}
space & 4::Send {space}{space}{space}{space}
space & 5::Send {space}{space}{space}{space}{space}
space & 6::Send {space}{space}{space}{space}{space}{space}
space & 7::Send {space}{space}{space}{space}{space}{space}{space}
space & 8::Send {space}{space}{space}{space}{space}{space}{space}{space}
space & 9::Send {space}{space}{space}{space}{space}{space}{space}{space}{space}


;  *** space + [] (windows virual desktop switcher)
space & [::Send ^#{left}
space & ]::Send ^#{right}

;  *** space + XX
#if GetKeyState("space", "P")
f & i:: Send +{up}
f & j:: Send +{left}
f & k:: Send +{down}
f & l:: Send +{right}
d & k:: Send ^{up}
d & h:: Send ^{left}
d & j:: Send ^{down}
d & l:: Send ^{right}
;g & i:: Send ^+{up} 
g & h:: Send ^+{left}
;g & k:: Send ^+{down}
g & l:: Send ^+{right}

i:: Send {up}
j:: Send {left}
k:: Send {down}
l:: Send {right}
h:: Send {home}
p:: Send {end}
u:: Send {Pgup}
o:: Send {Pgdn}

c:: Send ^c
x:: Send ^x
v:: Send ^v
z:: Send ^z

return