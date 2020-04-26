# # emoji unicodes:
# U+1F431	= cat
# U+1F401	= mouse
# U+1F400	= rat
# U+1F41F	= fish1
# U+1F420	= fish2
# U+1F63E	= angry kitty
# U+1F634	= sleeping head
# U+2620	= skull
# U+1F357	= chicken
# U+1F6CF	= bed
# U+1F573 = hole


# emoji variables: 

# cat = "\u{1F431}"
# mouse = "\u{1F401}"
# rat = "\u{1F400}"
# fish1 = "\u{1F41F}"
# angry_kitty = "\u{1F63E}"
# sleeping_head = "\u{1F634}"
# dead_end = "\u{2620}"
# chicken = "\u{1F357}"
# bed = "\u{1F6CF}"
# hole = "\u{1F573}"


# $player_icon = "\xF0\x9F\x9A\x98"
# $goal_icon = "\xF0\x9F\x90\xB6"

# # maze1 = Array.new
# # maze1[0] = maze1[10] = Array.new(21, "-")
# # maze1[1] = [$player_icon, " ", " ", " ", "|", " ", " ", " ", " ", " ", "|", " ", " ", " ", " ", " ", " ", " ", " ", " ", "|"]
# # maze1[2] = ["-", "-", "-", " ", "|", " ", "-", "-", "-", " ", "|", " ", "-", "-", "-", "-", "-", "-", "-", " ", "|"]
# # maze1[3] = ["|", " ", " ", " ", " ", " ", "|", " ", " ", " ", "|", " ", " ", " ", " ", " ", "|", " ", " ", " ", "|"]
# # maze1[4] = ["|", " ", "-", "-", "-", " ", "|", " ", "-", "-", "-", " ", "-", "-", "-", "-", "-", "-", "-", " ", "|"]
# # maze1[5] = ["|", " ", "|", " ", " ", " ", "|", " ", " ", " ", "|", " ", "|", " ", " ", " ", " ", " ", " ", " ", "|"]
# # maze1[6] = ["|", " ", "|", " ", "-", "-", "-", "-", "-", " ", "|", " ", "-", "-", "-", " ", "|", " ", "-", "-", "|"]
# # maze1[7] = ["|", " ", "|", " ", "|", " ", " ", " ", "|", " ", " ", " ", "|", " ", " ", " ", "|", " ", " ", " ", "|"]
# # maze1[8] = ["|", "-", "-", " ", "|", " ", "|", " ", "-", "-", "-", "-", "-", " ", "-", "-", "-", "-", "-", "-", "-"]
# # maze1[9] = ["|", " ", " ", " ", " ", " ", "|", " ", " ", " ", "|", " ", " ", " ", " ", " ", " ", " ", " ", " ", $goal_icon]

# # puts maze1


|                                 |   |
|                                 |   |       ___
|				                  |   |	     |   |
|				                  |   |	     |   |
|			                      |   |______|   |___________
|			                      |  		                 |
|				                  |    ______________________|
|			                      |   |	  
|          _______________________|   |                __	    
|	      |		                      |        ___    /    \_
|         |_______     ___________    |       |   |  /        \
|   		      |   |	          |   |       |   |  \_         /
|  	       	      |   |	          |   |       |   |  /       _\
|   		      |   |	          |   |       |   |   \_   _/
|   		      |   |    _______|   |_______|   |    |   |
|   		      |   |   |                       |    |   |
|  		          |   |   |_______     ___________|    |   |
|  		          |___|           |   |                |   |
|		        ____________	  |   |                |   |
|	           | 	        |	  |   |                |   |
|	           |    ____    |     |   |                |   |
|	           |   |    |   |     |   |                |   |
|	           |   |    |   |     |   |                |   |
|	           |   |    |   |     |   |                |   |
|     _________|   |    |   |     |   |________________|   |
|    |             |    |   |     |  		               | 
|    |_____________|    |   |_____|    ________________    |
|	                    |             |    _________   |   |
|                       |_________    |   |        |   |   |
|                                 |   |   |        |   |   |
|              ____               |   |   |____    |   |   |
|             |    |              |   |        |   |   |   |   
|             |    |______________|   |________|   |   |   |
|             |                                    |   |   |
|             |____________________________________|   |___|                      
__________________________________________________________________     
                 
"                 ","_"
| |             | |
| |             | |
| |- - - - - - -   - - - - - - - 		        
|                               |
|- - - - - - -    - - - - - - - - 
|              | |
|- - - - - - - | | - 
|                   |
|- -   - - - - - -  |
|   | |           | |           -
|   | |           | |          | |
|   | |           | |          | |
|    -   - - - - -   - - - - - | |  
|          |                     |
|          - - - -   - - - - - - -    - - - - - - - -
|                 | |                |
|      - - - -    | |                |  - - - - - - -
|      |     |    | |                | |
|      | |-| |    | |- - - - - - - - | |
|  - --  | | |- - |                    |
|  |     | |         -- - - - - - - - -|
|   - - -  |- - --| |       - - - - 
|                 | |      |       |
|     - -         | |        - - | |
|    |   |- - - - -  - - - - - - | |
|    |                             |
|     - - - - - - - - - - - - - - -                
__________________________________________________________________    

# "|","                                 ","|","   ","|\n",
# "|","                                 ","|","   ","|","	     ","___\n",
# "|","				                  ","|","   ","|","	     ","|","   ","|\n",
# "|","				                  ","|","   ","|","	     ","|","   ","|\n",
# "|","			                      ","|","   ","|","______","|","   ","|","___________\n",
# "|","			                      ","|","  		                 ","|\n",
# "|","				                  ","|","    ","______________________","|\n",
# "|","			                      ","|","   ","|\n",	  
# "|","          ","_______________________","|","   ","|","                ","__\n"	    
# "|","	      ","|","		                      ","|","        ","___","    ","/","    ","\_\n",
# "|","         ","|_______","     ","___________","    ","|","       ","|","   ","|","  ","/","        ","\_\n",
# "|","                ","|","   ","|","	          ","|","   ","|","       ","|","   ","|","  ","\_","         ","/\n",
# "|","  	       	      ","|","   ","|","	          ","|","   ","|","       ","|","   ","|","  ","/","       ","\_\n",
# "|","   		      ","|","   ","|","	          ","|","   ","|","       ","|","   ","|","   ","\_","  ","_/\n",
# "|","   		      ","|","   ","|","    ","_______|","   ","|_______|","   ","|","    ","|","   ","|\n",
# "|","   		      ","|","   ","|","   ","|","                       ","|","    ","|","   ","|\n",
# "|","  		          ","|","   ","|","   ","|_______","     ","___________|","    ","|","  ","|\n",
# "|","  		          ","|___|","           ","|","   ","|","                ","|","   ","|\n",
# "|","		        ","____________","	  ","|","   ","|","                ","|","   ","|\n",
# "|","	           ","|"," 	        ","|","	  ","|","   ","|","                ","|","   ","|\n",
# "|","	           ","|","    ","____","    ","|","     ","|","  ","|","                ","|","   ","|\n",
# "|","	           ","|","   ","|","    ","|","   ","|","     ","|","   ","|","                ","|","   ","|\n",
# "|","	           ","|","   ","|","    ","|","   ","|","     ","|","   ","|","                ","|","   ","|\n",
# "|","	           ","|","   ","|","    ","|","   ","|","     ","|","   ","|","                ","|","   ","|\n",
# "|","     ","_________|","   ","|","    ","|","   ","|","     ","|","   ","|________________|","   ","|\n",
# "|","    ","|","             ","|","    ","|","   ","|","     ","|","  		               ","|\n",
# "|","    ","|_____________|","    ","|","   ","|_____|","    ","________________","    ","|\n",
# "|","	                    ","|","             ","|","    ","_________","   ","|","   ","|\n",
# "|","                       ","|_________","    ","|","   ","|","        ","|","   ","|","   ","|\n",
# "|","                                 ","|   |   |        |   |   ","|\n",
# "|","              ","____","               ","|","   ","|","   ","|____","    ","|","   ","|","   ","|\n",
# "|","             ","|","    ","|","              ","|","   ","|","        ","|","   ","|","   ","|","   ","|\n",
# "|","             ","|","    ","|______________|","   ","|________|","   ","|","   ","|","   ","|\n",
# "|","             ","|","                                    ","|","   ","|","   ","|\n",
# "|","             ","|____________________________________|","   ","|___|\n",                  
# "__________________________________________________________________\n"  





# $board_array = [
# "|","                                 ","|","   ","|\n",
# "|","                                 ","|","   ","|","	      ","___\n",
# "|","                                 ","|","   ","|","	     ","|","   ","|\n",
# "|","                                 ","|","   ","|","	     ","|","   ","|\n",
# "|","                                 ","|","   ","|","______","|","   ","|","___________\n",
# "|","                                 ","|","                          ","|\n",
# "|","                                 ","|","    ","______________________","|\n",
# "|","                                 ","|","   ","|\n",	  
# "|","          ","_______________________","|","   ","|","                ","__\n",
# "|","         ","|","                           ","|","        ","___","    ","/","    \n",
# "|","         ","|_______","     ","___________","    ","|","       ","|","   ","|","  ","/","        ","\n",
# "|","                 ","|","   ","|","	          ","|","   ","|","       ","|","   ","|","  ","/","         ","/\n",
# "|","  	          ","|","   ","|","	          ","|","   ","|","       ","|","   ","|","  ","/","       ","\_\n",
# "|","                 ","|","   ","|","	          ","|","   ","|","       ","|","   ","|","   ","\ _","  ","_/\n",
# "|","   	          ","|","   ","|","    ","_______|","   ","|_______|","   ","|","    ","|","   ","|\n",
# "|","   		  ","|","   ","|","   ","|","                       ","|","    ","|","   ","|\n",
# "|","  	          ","|","   ","|","   ","|_______","     ","___________|","    ","|","   ","|\n",
# "|","                 ","|","___","|","           ","|","   ","|","                ","|","   ","|\n",
# "|","	        ","____________","	  ","|","   ","|","                ","|","   ","|\n",
# "|","	       ","|","            ","|","	  ","|","   ","|","                ","|","   ","|\n",
# "|","	       ","|","    ","____","    ","|","     ","|","   ","|","                ","|","   ","|\n",
# "|","	       ","|","   ","|","    ","|","   ","|","     ","|","   ","|","                ","|","   ","|\n",
# "|","	       ","|","   ","|","    ","|","   ","|","     ","|","   ","|","                ","|","   ","|\n",
# "|","	       ","|","   ","|","    ","|","   ","|","     ","|","   ","|","                ","|","   ","|\n",
# "|","     ","_________|","   ","|","    ","|","   ","|","     ","|","   ","|________________|","   ","|\n",
# "|","    ","|","             ","|","    ","|","   ","|","     ","|","  		           ","|\n",
# "|","    ","|","_____________","|","    ","|","   ","|_____|","    ","________________","    ","|\n",
# "|","	                ","|","             ","|","    ","_________","   ","|","   ","|\n",
# "|","                       ","|_________","    ","|","   ","|","        ","|","   ","|","   ","|\n",
# "|","                                 ","|","   ","|","   ","|","        ","|","   ","|","   ","|\n",
# "|","              ","____","               ","|","   ","|","   ","|____","    ","|","   ","|","   ","|\n",
# "|","             ","|","    ","|","              ","|","   ","|","        ","|","   ","|","   ","|","   ","|\n",
# "|","             ","|","    ","|______________|","   ","|________|","   ","|","   ","|","   ","|\n",
# "|","             ","|","                                    ","|","   ","|","   ","|\n",
# "|","             ","|____________________________________|","   ","|___|\n",                  
# "__________________________________________________________________\n" ]

# puts board_array.join("")

$boards = {}

board_array = Array.new

board_array[0] = ["|","                                 ","|"," ",$cat," ","|"]
board_array[1] = ["|","                                 ","|","   ","|","	      ","___"]
board_array[2] = ["|","                                 ","|","   ","|","	      ","___"]
board_array[3] = ["|","                                 ","|","   ","|","	     ","|","   ","|"]
board_array[4] = ["|","                                 ","|","   ","|","	     ","|","   ","|"]
board_array[5] = ["|","                                 ","|","   ","|","______","|","   ","|","___________"]
board_array[6] = ["|","                                 ","|","                          ","|"]
board_array[7] = ["|","                                 ","|","    ","______________________","|"]
board_array[8] = ["|","                                 ","|","   ","|"]
board_array[9] = ["|","          ","_______________________","|","   ","|","                ","__"]
board_array[10] = ["|","         ","|","                           ","|","        ","___","    ","/","    "]
board_array[11] = ["|","         ","|_______","     ","___________","    ","|","       ","|","   ","|","  ","/","        ",""]
board_array[12] = ["|","                 ","|","   ","|","	          ","|","   ","|","       ","|","   ","|","  ","/","         ","/"]
board_array[13] = ["|","  	          ","|","   ","|","	          ","|","   ","|","       ","|","   ","|","  ","/","       ","\_"]
board_array[14] = ["|","                 ","|","   ","|","	          ","|","   ","|","       ","|","   ","|","   ","\ _","  ","_/"]
board_array[15] = ["|","   	          ","|","   ","|","    ","_______|","   ","|_______|","   ","|","    ","|","   ","|"]
board_array[16] = ["|","   		  ","|","   ","|","   ","|","                       ","|","    ","|","   ","|"]
board_array[17] = ["|","  	          ","|","   ","|","   ","|_______","     ","___________|","    ","|","   ","|"]
board_array[18] = ["|","                 ","|","___","|","           ","|","   ","|","                ","|","   ","|"]
board_array[19] = ["|","	        ","____________","	  ","|","   ","|","                ","|","   ","|"]
board_array[20] = ["|","	       ","|","            ","|","	  ","|","   ","|","                ","|","   ","|"]
board_array[21] = ["|","	       ","|","    ","____","    ","|","     ","|","   ","|","                ","|","   ","|"]
board_array[22] = ["|","	       ","|","   ","|","    ","|","   ","|","     ","|","   ","|","                ","|","   ","|"]
board_array[23] = ["|","	       ","|","   ","|","    ","|","   ","|","     ","|","   ","|","                ","|","   ","|"]
board_array[24] = ["|","	       ","|","   ","|","    ","|","   ","|","     ","|","   ","|","                ","|","   ","|"]
board_array[25] = ["|","     ","_________|","   ","|","    ","|","   ","|","     ","|","   ","|________________|","   ","|"]
board_array[26] = ["|","    ","|","             ","|","    ","|","   ","|","     ","|","  		           ","|"]
board_array[27] = ["|","    ","|","_____________","|","    ","|","   ","|_____|","    ","________________","    ","|"]
board_array[28] = ["|","	                ","|","             ","|","    ","_________","   ","|","   ","|"]
board_array[29] = ["|","                       ","|_________","    ","|","   ","|","        ","|","   ","|","   ","|"]
board_array[30] = ["|","                                 ","|","   ","|","   ","|","    ",$sleeping_head,"    ","|","   ","|","   ","|"]
board_array[31] = ["|","              ","____","               ","|","   ","|","   ","|____","    ","|","   ","|","   ","|"]
board_array[32] = ["|","             ","|",$bed,"  ","|","              ","|","   ","|","        ","|","   ","|","   ","|","   ","|"]
board_array[33] = ["|","             ","|","    ","|______________|","   ","|________|","   ","|","   ","|","   ","|"]
board_array[34] = ["|","             ","|","                                    ","|","   ","|","   ","|"]
board_array[35] = ["|","             ","|____________________________________|","   ","|___|"]                
board_array[36] = ["__________________________________________________________________" ]

$boards["board_array"] = board_array

$board_array = ["board_array"]

--
