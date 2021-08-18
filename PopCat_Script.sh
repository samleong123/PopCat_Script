#!/bin/bash
echo "[INFO] Script by @samleong123"
echo "[INFO] This is A PopCat POST HTTP Request Script. This script will send a POST Request to https://stats.popcat.click and stop for 30 seconds and repeat this action. You should able to see the response have your IP Location , if the response shows 403 / 503 / 429 means PopCat server / Cloudflare is restricting your requests. Wait a few minute and run again."

sleep 30s

curl -X POST "https://stats.popcat.click/pop?pop_count=800&captcha_token=KS76sjnksn&SSnbxbjbsS" -H "accept-language: en-US,en;q=0.9,zh-CN;q=0.8,zh;q=0.7,ms;q=0.6,zh-TW;q=0.5,ko;q=0.4,mt;q=0.3,id;q=0.2,pl;q=0.1,da;q=0.1" -H "cache-control: no-cache" -H "Content-Length: 0" -H "origin: https://popcat.click" -H "pragma: no-cache" -H "referer: https://popcat.click/" -H "sec-fetch-dest: empty" -H "cookie: balahajsbs2826237622" -H "sec-fetch-mode: cors" -H "connection: keep-alive" -H "sec-fetch-site: same-site" -H "user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36 Edg/92.0.902.73" -H "Content-Type: application/json"

echo "[INFO] 800 Request sent. Notice the response , if return 429/503/403 means PopCat/Cloudflare restricting your requests. Waiting for 30 seconds now"

sleep 30s

curl -X POST "https://stats.popcat.click/pop?pop_count=800&captcha_token=KS76sjnksn&SSnbxbjbsS" -H "accept-language: en-US,en;q=0.9,zh-CN;q=0.8,zh;q=0.7,ms;q=0.6,zh-TW;q=0.5,ko;q=0.4,mt;q=0.3,id;q=0.2,pl;q=0.1,da;q=0.1" -H "cache-control: no-cache" -H "Content-Length: 0" -H "origin: https://popcat.click" -H "pragma: no-cache" -H "referer: https://popcat.click/" -H "sec-fetch-dest: empty" -H "cookie: balahajsbs2826237622" -H "sec-fetch-mode: cors" -H "connection: keep-alive" -H "sec-fetch-site: same-site" -H "user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36 Edg/92.0.902.73" -H "Content-Type: application/json"

echo "[INFO] 800 Request sent. Notice the response , if return 429/503/403 means PopCat/Cloudflare restricting your requests. Waiting for 30 seconds now"

sleep 30s

while true ;do curl -X POST "https://stats.popcat.click/pop?pop_count=800&captcha_token=KS76sjnksn&SSnbxbjbsS" -H "accept-language: en-US,en;q=0.9,zh-CN;q=0.8,zh;q=0.7,ms;q=0.6,zh-TW;q=0.5,ko;q=0.4,mt;q=0.3,id;q=0.2,pl;q=0.1,da;q=0.1" -H "cache-control: no-cache" -H "Content-Length: 0" -H "origin: https://popcat.click" -H "pragma: no-cache" -H "referer: https://popcat.click/" -H "sec-fetch-dest: empty" -H "cookie: balahajsbs2826237622" -H "sec-fetch-mode: cors" -H "connection: keep-alive" -H "sec-fetch-site: same-site" -H "user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36 Edg/92.0.902.73" -H "Content-Type: application/json"; echo "[INFO] 800 Request sent. Notice the response , if return 429/503/403 means PopCat/Cloudflare restricting your requests. Waiting for 30 seconds now"; sleep 30; done;
