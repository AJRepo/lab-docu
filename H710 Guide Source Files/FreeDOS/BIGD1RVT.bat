@echo off
echo Revert Full Size D1 H710 To Dell Firmware
pause If your card is not FUll Size D1, hit ctrl+c now!! Otherwise hit enter
pause Press any key to clean adapter flash
megarec -cleanflash 0 BIG710.rom
echo Flashing Dell Image Complete
pause Press any key to write Dell SBR (required)
megarec -writesbr 0 BIGD1STK.sbr
pause If no errors above, you may press any key then reboot