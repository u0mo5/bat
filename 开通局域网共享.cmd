@ ECHO OFF
@ ECHO.
@ ECHO.                  说     明
@ ECHO ----------------------------------------------------------
@ ECHO 本批处理执行后，将作以下一些设置：
@ ECHO 1、允许SAM帐户和共享的匿名枚举(原系统允许，现处关闭状态)。
@ ECHO 2、即使本机帐户没有设密码，也允许局域网内其它机访问本机。
@ ECHO 3、Windows防火墙：允许文件和打印机共享。
@ ECHO.
@ ECHO 之所以没有事先做好共享是为了保护单机拨号用户。
@ ECHO 用路由器上网的，电脑没有暴露在外网，安全性比单机拨号的高，
@ ECHO 局域网共享功能请放心打开。
@ ECHO ----------------------------------------------------------
PAUSE
regedit /s 开通局域网共享.reg
cls
@ ECHO.
@ ECHO ------------------------------------------------
@ ECHO 操作完成。
@ ECHO 不必重启，局域网现在就可以互访了。
@ ECHO.
@ ECHO 硬盘各分区的默认共享仍未打开。如需要打开，
@ ECHO 请到本目录找到注册表文件，双击导入即可。
@ ECHO ------------------------------------------------
PAUSE

;《GhostXP_SP2电脑公司特别版》作者编。