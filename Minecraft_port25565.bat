echo off
chcp 932
cls
echo "ポート25565(TCP&UDP)を開放します。"
start UPnPCJ.exe /open 25565 TCP 25565 自動2
start UPnPCJ.exe /open 25565 UDP 25565 自動2

echo;
echo ポートを閉じるためには何かボタンを押してください。
echo;
pause

start UPnPCJ.exe /close 25565 TCP
start UPnPCJ.exe /close 25565 UDP
