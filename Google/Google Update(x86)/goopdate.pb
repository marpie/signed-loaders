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

; ---------------------------------------------------------------------------
;- Exports: goopdate.dll - GoogleUpdate.exe - 32bit

ProcedureDLL.l DllEntry()
  OutputDebugString_("DllEntry()")
  ;LoopForever()
EndProcedure

; ---------------------------------------------------------------------------

ProcedureDLL AttachProcess(Instance)
  OutputDebugString_("AttachProcess()")
EndProcedure

ProcedureDLL DetachProcess(Instance)
  OutputDebugString_("DetachProcess()")
EndProcedure

ProcedureDLL AttachThread(Instance)
  OutputDebugString_("AttachThread()")
EndProcedure

ProcedureDLL DetachThread(Instance)
  OutputDebugString_("DetachThread()")
EndProcedure

; IDE Options = PureBasic 5.62 (Windows - x64)
; ExecutableFormat = Shared dll
; CursorPosition = 19
; Folding = --
; EnableXP
; Executable = goopdate.dll
; Compiler = PureBasic 5.62 (Windows - x86)