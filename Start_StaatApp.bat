@echo off

rem カレントの移動
cd /d　%~dp0

rem 一時フォルダの作成
mkdir C:\Users\Staat_temp

rem 環境変数の変更
set TEMP=C:\Users\Staat_temp
set TMP=C:\Users\Staat_temp

rem StaatAppの起動
for %%i in (StaatApp*) do (
      echo ■━■━■━■━■━■━■━■━■━■━■━■━■━■━■
      echo ┃
      echo ■　%%iを起動中
      echo ┃
      echo ■━■━■━■━■━■━■━■━■━■━■━■━■━■━■
      call %%i
)

rem 一時フォルダの削除
rd C:\Users\Staat_temp