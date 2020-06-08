#!/bin/sh

curl -vvv 'http://127.0.0.1:8888/' \
    --include \
    --no-buffer \
    -H 'Pragma: no-cache' \
    -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' \
    -H 'Connection: Upgrade' \
    -H 'Upgrade: websocket' \
    -H 'Sec-WebSocket-Extensions: permessage-deflate; client_max_window_bits' \
    -H 'Cache-Control: no-cache' \
    -H 'Sec-WebSocket-Version: 13' --compressed \
    -H "Sec-WebSocket-Key: SGVsbG8sIHdvcmxkIQ==" \
    -H 'Origin: http://127.0.0.1:8888' \
    -H "Host: 127.0.0.1:8888" 
