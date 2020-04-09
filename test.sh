#!/bin/sh

curl -vvv --include --no-buffer 'http://127.0.0.1:8888/' \
    -H 'Pragma: no-cache' \
    -H 'Origin: http://127.0.0.1:8888' \
    -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' \
    -H 'Upgrade: websocket' \
    -H 'Sec-WebSocket-Extensions: permessage-deflate; client_max_window_bits' \
    -H 'Cache-Control: no-cache' \
    -H 'Connection: Upgrade' \
    -H 'Sec-WebSocket-Version: 13' --compressed \
    -H "Sec-WebSocket-Key: SGVsbG8sIHdvcmxkIQ==" \
    -H "Host: 127.0.0.1:8888"
