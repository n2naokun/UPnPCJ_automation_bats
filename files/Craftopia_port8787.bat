echo off
chcp 932
cls
echo "�|�[�g8787(TCP&UDP)���J�����܂��B"
start UPnPCJ.exe /open 8787 TCP 8787 ����2
start UPnPCJ.exe /open 8787 UDP 8787 ����2

echo;
echo �|�[�g����邽�߂ɂ͉����{�^���������Ă��������B
echo;
pause

start UPnPCJ.exe /close 8787 TCP
start UPnPCJ.exe /close 8787 UDP
