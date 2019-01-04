## Name: `Microsoft Windows Defender`

* Name: `Microsoft Windows Defender (x64)`
* Executable: `MsMpEng.exe`
* SHA256: [`a72ea60be2adb8f15bbec86910dc1c1f41abe888fb87b1f3f902dcaa85e774f6`](https://www.hybrid-analysis.com/search?query=a72ea60be2adb8f15bbec86910dc1c1f41abe888fb87b1f3f902dcaa85e774f6)
* SHA1: `fdb29638944a097d83c8c3442970287a890a0a03`
* MD5: `ed70edcc4107f3727973c312e0049bd5`
* Certificate: `Microsoft Corporation/Microsoft Code Signing PCA/Microsoft Root Certificate Authority`

* Name: `Microsoft Windows Defender (x32)`
* Executable: `MsMpEng.exe`
* SHA256: [`33bc14d231a4afaa18f06513766d5f69d8b88f1e697cd127d24fb4b72ad44c7a`](https://www.hybrid-analysis.com/search?query=33bc14d231a4afaa18f06513766d5f69d8b88f1e697cd127d24fb4b72ad44c7a)
* SHA1: `3d409b39b8502fcd23335a878f2cbdaf6d721995`
* MD5: `8cc83221870dd07144e63df594c391d9`
* Certificate: `Microsoft Corporation/Microsoft Code Signing PCA/Microsoft Root Certificate Authority`


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
;- Exports: mpsvc.dll - MsMpEng.exe (Microsoft Malware Protection Antimalware Service Executable)

DummyExport(ServiceCrtMain)
```