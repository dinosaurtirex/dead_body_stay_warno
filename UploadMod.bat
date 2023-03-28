@echo off
for %%* in (.) do set CurrDirName=%%~nx*
..\..\ModGen.exe -datapackonly -uploadmod "%CurrDirName%" CommonData:Clusters/BootStraps/ClusterBootstrapUploadMod.ndf
..\Utils\Python\python.exe ..\Utils\Scripts\CreateModBackup.py -autoname
