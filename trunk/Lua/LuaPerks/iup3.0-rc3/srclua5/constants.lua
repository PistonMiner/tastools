-- This file is executed with the "iup" table already as the globalindex

----------------------------------------------------------------------------
--  Common return values              
----------------------------------------------------------------------------
ERROR   =  1
NOERROR =  0
OPENED  = -1
INVALID = -1

----------------------------------------------------------------------------
--  Callback return values              
----------------------------------------------------------------------------
IGNORE   = -1
DEFAULT  = -2
CLOSE    = -3
CONTINUE = -4

----------------------------------------------------------------------------
--  IupPopup e IupShowXY        
----------------------------------------------------------------------------
CENTER       = 65535
LEFT         = 65534
RIGHT        = 65533
MOUSEPOS     = 65532
CURRENT      = 65531
CENTERPARENT = 65530
TOP = LEFT
BOTTOM = RIGHT

----------------------------------------------------------------------------
--  Scrollbar
----------------------------------------------------------------------------
SBUP      = 0  
SBDN      = 1  
SBPGUP    = 2  
SBPGDN    = 3  
SBPOSV    = 4  
SBDRAGV   = 5  
SBLEFT    = 6  
SBRIGHT   = 7  
SBPGLEFT  = 8  
SBPGRIGHT = 9  
SBPOSH    = 10 
SBDRAGH   = 11 

----------------------------------------------------------------------------
--  SHOW_CB                      
----------------------------------------------------------------------------
SHOW     = 0
RESTORE  = 1
MINIMIZE = 2
MAXIMIZE = 3
HIDE     = 4

----------------------------------------------------------------------------
--  BUTTON_CB        
----------------------------------------------------------------------------
BUTTON1 = string.byte('1')
BUTTON2 = string.byte('2')
BUTTON3 = string.byte('3')
BUTTON4 = string.byte('4')
BUTTON5 = string.byte('5')

----------------------------------------------------------------------------
--  Pre-Defined Masks        
----------------------------------------------------------------------------
MASK_FLOAT   = "[+/-]?(/d+/.?/d*|/./d+)"
MASK_UFLOAT  = "(/d+/.?/d*|/./d+)"
MASK_EFLOAT  = "[+/-]?(/d+/.?/d*|/./d+)([eE][+/-]?/d+)?"
MASK_INT     = "[+/-]?/d+"
MASK_UINT    = "/d+"
