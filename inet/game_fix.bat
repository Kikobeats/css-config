cd C:\Windows\System32
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global rss=enabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global chimney=enabled
start cleanmgr 
pause