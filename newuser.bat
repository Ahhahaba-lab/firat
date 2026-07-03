@echo off
net user Admiin 123123@123AA /add
net localgroup Administrators Admiin /add
echo Administrator account created.
pause