​ @AbsolvEz  @echo off
@title fivem
rd /s /q "%CD%\cache"
rd /s /q "%CD%\crashes"
color a
%~dp0\FXServer +exec Server.cfg +set citizen_dir %~dp0\citizen\ %*
pause