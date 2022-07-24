-- file: lua/backend-baidu.lua

        local res = 'CONNECT ' .. host .. ':' .. port .. ' HTTP/1.1\r\n' ..
                    'Host: ' .. host .. ':' .. port .. '\r\n' ..
                    'Proxy-Connection: Keep-Alive\r\n'..
                    'X-T5-Auth: YTY0Nzlk\r\n' ..
                    'User-Agent: baiduboxapp\r\n\r\n'
