#! /bin/bash

# Regions:
#
# 全國
# 基隆市
# 臺北市
# 新北市
# 桃園市
# 新竹市
# 新竹縣
# 苗栗縣
# 臺中市
# 彰化縣
# 南投縣
# 雲林縣
# 嘉義市
# 嘉義縣
# 臺南市
# 高雄市
# 屏東縣
# 宜蘭縣
# 花蓮縣
# 臺東縣
# 澎湖縣
# 連江縣
# 金門縣

curl -G -v \
    "https://roadsafety.tw/motcgisDashboard/api/DashboardAjax/GetCitiesAreaAccDataStatistics" \
    --data-urlencode "City=新竹市" \
    --data-urlencode "Cyear=108年" \
    --data-urlencode "Month=10月" \
    --data-urlencode "Type=30日死亡人數" \
    -H "User-Agent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:88.0) Gecko/20100101 Firefox/88.0" \
    -H "Accept: application/json, text/javascript, */*; q=0.01" \
    -H "Accept-Language: en-GB,en;q=0.5" \
    --compressed \
    -H "X-Requested-With: XMLHttpRequest" \
    -H "DNT: 1" \
    -H "Connection: keep-alive" \
    -H "Sec-GPC: 1"
