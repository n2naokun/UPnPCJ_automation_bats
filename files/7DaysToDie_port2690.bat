echo off
chcp 932
cls
echo "�|�[�g26900���̑�(TCP&UDP)���J�����܂��B"
start UPnPCJ.exe /open 26900 TCP 26900 ����2
start UPnPCJ.exe /open 26900 UDP 26900 ����2
start UPnPCJ.exe /open 26901 UDP 26901 ����2
start UPnPCJ.exe /open 26902 UDP 26902 ����2
start UPnPCJ.exe /open 26903 UDP 26903 ����2

echo;
echo �|�[�g����邽�߂ɂ͉����{�^���������Ă��������B
echo;
pause

start UPnPCJ.exe /close 26900 TCP
start UPnPCJ.exe /close 26900 UDP
start UPnPCJ.exe /close 26901 UDP
start UPnPCJ.exe /close 26902 UDP
start UPnPCJ.exe /close 26903 UDP
