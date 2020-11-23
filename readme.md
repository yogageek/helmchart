# Description

---

- 关于secret，建议用现在已经存在使用中的就好了，secret 的檔名以及變量名
    > secret: ifactory-metalworkv21-secret

- 私有雲 ingress 提供的 URL 範式
    > ws 代表私有雲
    metalworkv21 代表namespace名稱
    後面跟著app名稱
    sample:
    wsmetalworkv21-api-xxxx
    wsmetalworkv21-ui-xxxx

- ### 由於現有helmchart模板受限，目前URL範式使用 ws-app名稱-namespace-xxx.com

- ingress 部屬出來的 external address 要去mp看
    > sample:
    internal address: 
    ws-api.metalworkv21.eks009.en.internal
    external address:
    ws-api-metalworkv21-eks009.sa.wise-paas.com
    其他以此類推

# Note

---

- 位於eks003的mobileUrl尚未更新
- eks003的dashboard位置有兩種
  - grafana的dashboard(我們用這個):
        > Dashboard - <https://dashboard-metalworkv21-eks003.ifactory.wise-stack.com.cn>
  - apm的dashboard
        > APM Dashboard API - <https://apm-dashboard-api-metalworkv21-eks003.ifactory.wise-stack.com.cn>
