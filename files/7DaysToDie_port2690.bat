echo off
chcp 932
cls
echo "ポート26900その他(TCP&UDP)を開放します。"
start UPnPCJ.exe /open 26900 TCP 26900 自動2
start UPnPCJ.exe /open 26900 UDP 26900 自動2
start UPnPCJ.exe /open 26901 UDP 26901 自動2
start UPnPCJ.exe /open 26902 UDP 26902 自動2
start UPnPCJ.exe /open 26903 UDP 26903 自動2

echo;
echo ポートを閉じるためには何かボタンを押してください。
echo;
pause

start UPnPCJ.exe /close 26900 TCP
start UPnPCJ.exe /close 26900 UDP
start UPnPCJ.exe /close 26901 UDP
start UPnPCJ.exe /close 26902 UDP
start UPnPCJ.exe /close 26903 UDP
