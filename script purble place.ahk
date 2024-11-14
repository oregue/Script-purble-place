; getting the mouse position
g::
    MouseGetPos, mouseX, mouseY 
    MsgBox, Mouse position is X: %mouseX%, Y: %mouseY%
    Return


; This is for the achievements to cook a lot of cakes
r::
    while(true){
        variable0 := 0
        while(variable0 < 3){
            variable1 := 0
            Send {Click 626 913}
            Sleep 150
            Send {Click 520 612}
            Sleep 150
            Send {Click 626 913}
            Sleep 150
            Send {Click 755 623}
            Sleep 150
            while(variable1 < 6){
            Send {Click 626 913}
            Sleep 420
            variable1 := variable1 + 1
            }
            variable1 := 0
            variable0 := variable0 + 1
            Sleep 1200
        }
        variable0 := 0
        Send {Click 1277 822}
        Sleep 150
    }
    Return

m:: 
    while(true){
        Send {Click 1310, 164}
        Sleep 100
        Send {Click 1313, 322}
        Sleep 100
        Send {Click 1202, 430}
        Sleep 100
        Send {Click 1201, 576}
        Sleep 100
        Send {Click 1201, 684}
        Sleep 100
        Send {Click 877, 735}
        Sleep 50
        Send {Click 57, 140}
        Sleep 50
        Send {Click 1443, 525}
        Sleep 100
    }
    Return
