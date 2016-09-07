@echo off
::=========================================================================
:: Author      : zheng.yudong 
:: Version     : v1.0
:: Date        : 2016/06/02 
:: Description : To build new blank files for new PCBDOC. 
::=========================================================================
::==========examples=======================================================
::set PATHDOC="changeMyName\Doc"
::md %PATHDOC%\ISO
::=========================================================================

set PATHDOC="X.00"

md %PATHDOC%\01-Workspace
md %PATHDOC%\02-Release
md %PATHDOC%\03-MBOM
md %PATHDOC%\Others

::===Workspace doc===
set PATHWorkspace="X.00\01-Workspace"

::===Release doc===
set PATHRelease="X.00\02-Release"

md %PATHRelease%\PCB-name-SSP-VX.00-yyyy.mm.dd

::===MBOM doc===
set PATHMBOM="X.00\03-MBOM"

md %PATHMBOM%\MBOM-name-SSP-VX.00-yyyy.mm.dd