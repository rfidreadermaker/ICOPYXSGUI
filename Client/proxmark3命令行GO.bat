@echo off
MODE CON COLS=100 lines=35
title PM3�����в�������
echo.

set num=
set /p num= �鿴���豸������-�˿�-Proxmark3���Ĵ��ں�(����COM5��ֻ��Ҫ����"5"):

Proxmark3 /com%num%

pause.