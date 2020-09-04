echo off
chcp 932
cls
echo "ポート8787(TCP&UDP)を開放します。"
start UPnPCJ.exe /open 8787 TCP 8787 自動2
start UPnPCJ.exe /open 8787 UDP 8787 自動2

echo;
echo ポートを閉じるためには何かボタンを押してください。
echo;
pause

start UPnPCJ.exe /close 8787 TCP
start UPnPCJ.exe /close 8787 UDP
