@echo off
for %%* in (.) do set CurrDirName=%%~nx*
..\..\ModGen.exe -datapackonly -generateMod "Mods/%CurrDirName%/" CommonData:Clusters/BootStraps/ClusterBootStrapGenerateAll.ndf
