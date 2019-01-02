; ***************************************************************************
; *                                                                         *
; * Author:      marpie (marpie@a12d404.net)                                *
; * License:     BSD 2-clause                                               *
; * Copyright:   (c) 2019, a12d404.net                                      *
; * Status:      Prototype                                                  *
; * Created:     20190101                                                   *
; * Last Update: 20190101                                                   *
; *                                                                         *
; ***************************************************************************
EnableExplicit

; ---------------------------------------------------------------------------
;- Prototypes
Macro LoopForever()
  Sleep_(-1)
EndMacro

Macro DbgOutFunctionName()
  OutputDebugString_("Func: " + #PB_Compiler_Procedure)
EndMacro

; ---------------------------------------------------------------------------
;- Exports: version.dll

ProcedureDLL.l GetFileVersionInfoSizeW()
  DbgOutFunctionName()
EndProcedure

ProcedureDLL.l GetFileVersionInfoW()
  DbgOutFunctionName()
EndProcedure

ProcedureDLL.l VerQueryValueW()
  DbgOutFunctionName()
EndProcedure

; ---------------------------------------------------------------------------

ProcedureDLL AttachProcess(Instance)
  DbgOutFunctionName()
EndProcedure

ProcedureDLL DetachProcess(Instance)
  DbgOutFunctionName()
EndProcedure

ProcedureDLL AttachThread(Instance)
  DbgOutFunctionName()
EndProcedure

ProcedureDLL DetachThread(Instance)
  DbgOutFunctionName()
EndProcedure

; IDE Options = PureBasic 5.62 (Windows - x64)
; ExecutableFormat = Shared dll
; CursorPosition = 26
; FirstLine = 15
; Folding = --
; EnableXP
; Executable = version.dll
; Compiler = PureBasic 5.62 (Windows - x64)