@echo off
::=========================================================================
:: Author      : zheng.yudong 
:: Version     : v1.0
:: Date        : 2016/05/30 
:: Description : to build new blank files for new doc. 
::=========================================================================
::==========examples=======================================================
::set PATHDOC="changeMyName\Doc"
::md %PATHDOC%\ISO
::=========================================================================

set PATHDOC="X.00"

md %PATHDOC%\01-Workspace
md %PATHDOC%\02-ËØ²Ä
md %PATHDOC%\03-Release
md %PATHDOC%\Others

::===
set PATHRelease="X.00\03-Release"

md %PATHRelease%\nameX.00-yyyy.mm.dd

