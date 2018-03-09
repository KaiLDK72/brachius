desc=ReadFile(#PB_Any,"test.txt")
While Eof(desc)=0
  Inhalt$=ReadString(desc)
  Debug(Inhalt$)
Wend  
CloseFile(desc)
; IDE Options = PureBasic 5.62 (Windows - x86)
; CursorPosition = 3
; EnableXP