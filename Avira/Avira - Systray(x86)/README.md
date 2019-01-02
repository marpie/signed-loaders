## Name: `Avira - Systray(x86)`

* Executable: `Avira.Systray.exe`
* SHA256: [`17dc9e5321c2af351e47f914219a920df37ffa2f625563327aaf34bb7c12506d`](https://www.hybrid-analysis.com/search?query=17dc9e5321c2af351e47f914219a920df37ffa2f625563327aaf34bb7c12506d)
* SHA1: `519f64bea775ed6ab86d0c12087a9a1086805358`
* MD5: `d63d9bfd8947f60f7e9e74e8fef40059`
* Certificate: `Avira Operations GmbH & Co. KG/Symantec Class 3 Extended Validation Code Signing CA - G2/VeriSign Class 3 Public Primary Certification Authority - G5`

```
; ---------------------------------------------------------------------------
;- Exports: version.dll - 32bit

ProcedureDLL.l GetFileVersionInfoSizeW()
  DbgOutFunctionName()
EndProcedure

ProcedureDLL.l GetFileVersionInfoW()
  DbgOutFunctionName()
EndProcedure

ProcedureDLL.l VerQueryValueW()
  DbgOutFunctionName()
EndProcedure
```
