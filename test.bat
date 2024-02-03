@if (@CodeSection == @Batch) @then
@echo off
cscript //nologo //e:JScript "%~f0"
exit /b
@end

// JScript section
var objExplorer = new ActiveXObject("InternetExplorer.Application");
objExplorer.Visible = true;
