; ***************************************************************************
; *                                                                         *
; * Author:      marpie (marpie@a12d404.net)                                *
; * License:     BSD 2-clause                                               *
; * Copyright:   (c) 2019, a12d404.net                                      *
; * Status:      Prototype                                                  *
; * Created:     20190104                                                   *
; * Last Update: 20190104                                                   *
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

Macro DummyExport(proc_name)
  ProcedureDLL proc_name()
    DbgOutFunctionName()
    LoopForever()
  EndProcedure
EndMacro

; ---------------------------------------------------------------------------
;- Exports: deploy.dll - javacpl.exe

DummyExport(GetCurrentJavaHomeFromRegistry)

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
; CursorPosition = 30
; Folding = 5-
; EnableXP
; Executable = deploy.dll
; Compiler = PureBasic 5.62 (Windows - x64)