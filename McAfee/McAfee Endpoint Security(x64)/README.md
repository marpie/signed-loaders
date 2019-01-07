## Name: `McAfee Endpoint Security`

* Name: `McAfee Endpoint Security (x64)`
* Executable: `FWInstCheck.exe`
* SHA256: [`1ea5f32debb79f98c23918e8c246eddab323b2760696abbeafaf30c454c39982`](https://www.hybrid-analysis.com/search?query=1ea5f32debb79f98c23918e8c246eddab323b2760696abbeafaf30c454c39982)
* SHA1: `fe00e9375ac7fb3ca90ae7ed3fcd9670a3575409`
* MD5: `a872d5f425658524b7dbc8972f670042`
* Certificate: `McAfee, Inc./VeriSign Class 3 Code Signing 2010 CA/VeriSign Class 3 Public Primary Certification Authority - G5`

```
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

DummyExport(AttachProcess) ; -- just to block on AttachProcess...
```
