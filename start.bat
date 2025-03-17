set http_proxy=http://127.0.0.1:7890
set https_proxy=http://127.0.0.1:7890

pushd %~dp0
call npm install --no-audit --fund false
node clewd.js
pause
popd