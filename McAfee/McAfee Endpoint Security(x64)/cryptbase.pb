; ***************************************************************************
; *                                                                         *
; * Author:      marpie (marpie@a12d404.net)                                *
; * License:     BSD 2-clause                                               *
; * Copyright:   (c) 2019, a12d404.net                                      *
; * Status:      Prototype                                                  *
; * Created:     20190107                                                   *
; * Last Update: 20190107                                                   *
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
;- Exports: cryptbase.dll - FWInstCheck.exe (McAfee Firewall Installer check exe)

DummyExport(SystemFunction001)
DummyExport(SystemFunction002)
DummyExport(SystemFunction003)
DummyExport(SystemFunction004)
DummyExport(SystemFunction005)
DummyExport(SystemFunction028)
DummyExport(SystemFunction029)
DummyExport(SystemFunction034)
DummyExport(SystemFunction036)
DummyExport(SystemFunction040)
DummyExport(SystemFunction041)

; ---------------------------------------------------------------------------

DummyExport(AttachProcess)

ProcedureDLL DetachProcess(Instance)
  DbgOutFunctionName()
EndProcedure

ProcedureDLL AttachThread(Instance)
  DbgOutFunctionName()
EndProcedure

ProcedureDLL DetachThread(Instance)
  DbgOutFunctionName()
EndProcedure
