## Name: `Symantec - Symantec Endpoint Protection Manager(x86)`

* Executable: `php-win.exe`
* SHA256: [`20790464a0eac6d2459dae4b23fa8f46c48f9b9ea797f1af6870bf80253d680a`](https://www.hybrid-analysis.com/search?query=20790464a0eac6d2459dae4b23fa8f46c48f9b9ea797f1af6870bf80253d680a)
* SHA1: `af15e83af6c5c923d2f8788477c25d15790f944f`
* MD5: `30e32444dc23b3a620f698dee1f21749`
* Certificate: `Symantec Corporation/VeriSign Class 3 Code Signing 2010 CA/VeriSign Class 3 Public Primary Certification Authority - G5`

### Loader

* Executable: `SaSetupWrapper.exe`
* SHA256: [`8a0f418918e85183c899682ec6016f1c0f5da50ac2a39a39d27b50275aacedea`](https://www.hybrid-analysis.com/search?query=8a0f418918e85183c899682ec6016f1c0f5da50ac2a39a39d27b50275aacedea)
* SHA1: `7991234464368fc10131bf937f7d7aecb9627da4`
* MD5: `89eee4675e3aef28ea8cc425f33410c7`
* Certificate: `Symantec Corporation/VeriSign Class 3 Code Signing 2010 CA/VeriSign Class 3 Public Primary Certification Authority - G5`

... via: `SaSetupWrapper.exe` which loads `setup.exe` in the same folder

* Executable: `WinExec.exe`
* SHA256: [`ba627a7f09c24b617884e303b4c4b4a92b1f2f78ac45a24ac21b5d27b387c457`](https://www.hybrid-analysis.com/search?query=ba627a7f09c24b617884e303b4c4b4a92b1f2f78ac45a24ac21b5d27b387c457)
* SHA1: `4f5f19c914fc47bb472ce306820a5f86e0c181d4`
* MD5: `f95b6fb7ba455d76d647b6a67b7f5cf3`
* Certificate: `Symantec Corporation/VeriSign Class 3 Code Signing 2010 CA/VeriSign Class 3 Public Primary Certification Authority - G5`

... via `WinExec.exe calc.exe`

### php5.dll Exports for php-win.exe

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
;- Exports: php5.dll - php-win.exe (Symantec Endpoint Protection Manager)

DummyExport(php_error_docref0)
DummyExport(zend_parse_parameters)
DummyExport(php_ini_scanned_files)
DummyExport(php_ini_scanned_path)
DummyExport(php_ini_opened_path)
DummyExport(zend_extensions)
DummyExport(reflection_zend_extension_ptr)
DummyExport(reflection_extension_ptr)
DummyExport(reflection_method_ptr)
DummyExport(reflection_class_ptr)
DummyExport(reflection_function_ptr)
DummyExport(reflection_ptr)
DummyExport(php_import_environment_variables)
DummyExport(sapi_globals)
DummyExport(sapi_module)
DummyExport(core_globals)
DummyExport(module_registry)
DummyExport(executor_globals)
DummyExport(compiler_globals)
DummyExport(zend_printf)
DummyExport(php_getopt)
DummyExport(zend_exception_get_default)
DummyExport(php_info_print_module)
DummyExport(php_print_info)
DummyExport(php_get_highlight_struct)
DummyExport(zend_strip)
DummyExport(zend_highlight)
DummyExport(php_lint_script)
DummyExport(php_execute_script)
DummyExport(php_module_shutdown)
DummyExport(php_module_startup)
DummyExport(php_request_shutdown)
DummyExport(php_request_startup)
DummyExport(zend_load_extension)
DummyExport(zend_call_method)
DummyExport(php_register_variable)
DummyExport(sapi_deactivate)
DummyExport(sapi_shutdown)
DummyExport(sapi_startup)
DummyExport(zend_register_constant)
DummyExport(tsrm_realpath)
DummyExport(display_ini_entries)
DummyExport(zend_ini_deactivate)
DummyExport(_php_stream_open_wrapper_ex)
DummyExport(_php_stream_get_line)
DummyExport(_php_stream_free)
DummyExport(php_output_end_all)
DummyExport(php_output_write)
DummyExport(php_printf)
DummyExport(_object_init_ex)
DummyExport(zend_read_property)
DummyExport(zend_eval_string_ex)
DummyExport(zend_is_auto_global)
DummyExport(open_file_for_scanning)
DummyExport(zend_qsort)
DummyExport(_zval_ptr_dtor)
DummyExport(zend_str_tolower_dup)
DummyExport(gc_remove_zval_from_buffer)
DummyExport(get_zend_version)
DummyExport(zend_llist_sort)
DummyExport(zend_llist_apply)
DummyExport(zend_llist_copy)
DummyExport(zend_llist_destroy)
DummyExport(zend_hash_sort)
DummyExport(zend_hash_copy)
DummyExport(zend_hash_find)
DummyExport(zend_hash_apply)
DummyExport(_zend_hash_add_or_update)
DummyExport(zend_hash_destroy)
DummyExport(_zend_hash_init)
DummyExport(_estrndup)
DummyExport(_efree)
DummyExport(_emalloc)
DummyExport(zend_strndup)
DummyExport(zif_dl)
DummyExport(zend_error)
DummyExport(php_module_shutdown_wrapper)
```
