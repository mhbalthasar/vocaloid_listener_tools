@echo off
@REM YANWUPROJECT LAB
extract_mfcc.exe -n "C:\Users\BalthasarZhang\Documents\test.wav" test.wav.mfc 
set VCLS_F0MODE=1
F0Estimation.exe "C:\Users\BalthasarZhang\Documents\test.wav" test.wav.f0b -d 
PowerEstimation.exe "C:\Users\BalthasarZhang\Documents\test.wav" test.wav.pow
