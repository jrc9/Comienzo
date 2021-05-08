cd Z:\DS_Cache\

.\nssm.exe install DS_Cache cache-server-latest-win-x64

.\nssm.exe set DS_Cache Application Z:\DS_Cache\cache-server-latest-win-x64

.\nssm.exe set DS_Cache AppDirectory Z:\DS_Cache

start-service DS_Cache