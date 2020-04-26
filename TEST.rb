# $board2 = board1

$cat = "\u{1F431}"
$mouse = "\u{1F401}"
$rat = "\u{1F400}"
$fish1 = "\u{1F41F}"
$angry_kitty = "\u{1F63E}"
$sleeping_head = "\u{1F634}"
$dead_end = "\u{2620}"
$chicken = "\u{1F357}"
$bed = "\u{1F6CF}"
$hole = "\u{1F573}"


board1 = Array.new


board1[0] = board1[29] = Array.new( 21, "-")
board1[1] = ["|"," "," ","           ","___"]
board1[2] = ["|"," ","|"," "," "," "," "," "," ","|",$chicken,"|"]
board1[3] = ["|"," ","|"," "," "," "," "," "," ","|"," "," ","|"]
board1[4] = ["|"," ","|","-","-","-","-","-","-","-"," ","-","-","-","-","-","-","-","4"] 		        
board1[5] = ["|"," "," "," "," "," "," "," "," "," "," "," "," "," "," "," ",$dead_end,"|"] #31 spaces""
board1[6] = ["|","-","-","-","-","-","-","-","-"," ","-","-","-","-","-","-","-","-"] 
board1[7] = ["|"," "," "," "," "," "," "," ","|"," ","|"] #14 spaces
board1[8] = ["|","-","-","-","-","-","-","-","|"," ","|","-","|"] 
board1[9] = ["|",$hole," "," "," "," "," "," "," "," "," "," ","|"]  #19 spaces
board1[10] = ["|","-","-"," ","-","-","-","-","-","-","-"," ","|"]
board1[11] = ["|"," ","|"," "," ","|"," "," "," "," ","|"," ","|"," "," "," "," "," ","___","11"]
board1[12] = ["|"," ","|",$angry_kitty,"|"," "," "," "," ","|"," "," ","|"," "," "," "," "," ","|",$mouse,"|"] #11 10
board1[13] = ["|"," ","|",$chicken,"|"," "," "," "," ","|"," "," ","|"," "," "," "," "," ","|"," "," ","|"] #11 10
board1[14] = ["|"," "," ","-"," ","-","-","-","-","-"," "," ","-","-","-","-","-","-","|"," "," ","|"]  
board1[15] = ["|"," "," "," "," "," ","|",$hole," "," "," "," "," "," "," "," "," "," "," "," "," ","|"," "," "," "," "," "," "," "," "," ","_^","\\"]    #10 #21
board1[16] = ["|"," "," "," "," "," ","-","-","-","-","-"," ","-","-","-","-","-","-","-","-","-","|","-","-","-","-","-","-","-","-","/"," ",$fish1,")_","16"] #10
board1[17] = ["|"," "," "," "," "," "," "," "," "," ","|"," ","|"," "," "," "," "," "," "," "," ","|"," "," "," "," "," "," "," "," "," "," "," "," ",")"] #17 16
board1[18] = ["|"," ","-","-","-","-","-","-","-"," ","|"," ","|"," "," "," "," "," "," "," "," ","|"," ","-","-","-","-","-","-","-","\\_",$fish1," ",")"] #16
board1[19] = ["|"," ","|"," "," "," "," "," ","|"," ","|"," ","|"," "," "," "," "," "," "," "," ","|"," ","|"," "," "," "," "," "," "," ","\\___/","19"]  #16
board1[20] = ["|"," ","|"," ","|","-","|"," ","|"," ","|"," ","|","-","-","-","-","-","-","-","-","|"," ","|","20","-"]
board1[21] = ["|","-","-"," ","|"," ","|"," ","|","-","-"," "," "," "," "," "," "," "," "," "," "," "," "," "," ",$angry_kitty,"|"] #20
board1[22] = ["|","|",$rat," ","|"," ","|"," "," "," "," "," "," ","-","-","-","-","-","-","-","-","-","-","-","-","-","|"]
board1[23] = ["|","-","-","-","-"," ","|","-","-","-","-","|"," ","|"," "," "," ","|","-","-","-","-","|"] 
board1[24] = ["|"," "," "," "," "," "," "," "," "," "," ","|"," ","|"," "," "," ","|",$bed," "," "," ","|","24"] #17
board1[25] = ["|"," "," ","-","-","-"," "," "," "," "," ","|"," ","|"," "," "," ","-","-","-","|"," ","|"] #9 8
board1[26] = ["|"," "," ","|",$sleeping_head,"|","-","-","-","-","|"," "," ","|","-","-","-","-","-","-","|"," ","|"]
board1[27] = ["|"," "," ","|"," "," "," "," "," "," "," "," "," "," "," "," "," "," "," "," "," "," ","|"] #29
board1[28] = ["|"," "," ","-","-","-","-","-","-","-","-","-","-","-","-","-","-","-","-","-","-","-","-"] 

puts board1.map {|board| board.join(" ")}