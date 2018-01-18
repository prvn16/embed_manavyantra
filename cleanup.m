if isempty(currentFigures), currentFigures = []; end;
close(setdiff(findall(0, 'type', 'figure'), currentFigures))
clear mex
delete *.mexw64
[~,~,~] = rmdir('C:\Sumpurn\embed_manavyantra\codegen','s');
clear C:\Sumpurn\embed_manavyantra\detect_lane.m
delete C:\Sumpurn\embed_manavyantra\detect_lane.m
clear C:\Sumpurn\embed_manavyantra\getLaneDetectionNetwork.m
delete C:\Sumpurn\embed_manavyantra\getLaneDetectionNetwork.m
delete C:\Sumpurn\embed_manavyantra\README.txt
delete C:\Sumpurn\embed_manavyantra\caltech_cordova1.avi
delete C:\Sumpurn\embed_manavyantra\main_lanenet.cpp
delete C:\Sumpurn\embed_manavyantra\Makefile.mk
delete C:\Sumpurn\embed_manavyantra\Makefile_win.mk
delete C:\Sumpurn\embed_manavyantra\make_win.bat
clear
load old_workspace
delete old_workspace.mat
delete C:\Sumpurn\embed_manavyantra\cleanup.m
cd C:\Sumpurn
rmdir('C:\Sumpurn\embed_manavyantra','s');
