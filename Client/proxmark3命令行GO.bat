@echo off
MODE CON COLS=100 lines=35
title PM3命令行操作窗口
echo.

set num=
set /p num= 查看【设备管理器-端口-Proxmark3】的串口号(例如COM5则只需要输入"5"):

Proxmark3 /com%num%

pause.