@echo off

rem Jgฬฺฎ
cd /d@%~dp0

rem ๊tH_ฬ์ฌ
mkdir C:\Users\Staat_temp

rem ยซฯฬฯX
set TEMP=C:\Users\Staat_temp
set TMP=C:\Users\Staat_temp

rem StaatAppฬNฎ
for %%i in (StaatApp*) do (
      echo กชกชกชกชกชกชกชกชกชกชกชกชกชกชก
      echo ซ
      echo ก@%%i๐Nฎ
      echo ซ
      echo กชกชกชกชกชกชกชกชกชกชกชกชกชกชก
      call %%i
)

rem ๊tH_ฬํ
rd C:\Users\Staat_temp