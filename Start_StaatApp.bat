@echo off

rem �J�����g�̈ړ�
cd /d�@%~dp0

rem �ꎞ�t�H���_�̍쐬
mkdir C:\Users\Staat_temp

rem ���ϐ��̕ύX
set TEMP=C:\Users\Staat_temp
set TMP=C:\Users\Staat_temp

rem StaatApp�̋N��
for %%i in (StaatApp*) do (
      echo ����������������������������������������������������������
      echo ��
      echo ���@%%i���N����
      echo ��
      echo ����������������������������������������������������������
      call %%i
)

rem �ꎞ�t�H���_�̍폜
rd C:\Users\Staat_temp