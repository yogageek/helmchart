------------------------------------
关于secret，建议用现在已经存在使用中的就好了
secret 的檔名以及變量名
------------------------------------
secret: ifactory-metalworkv21-secret
------------------------------------
私有雲 ingress 提供的 URL 範式
------------------------------------
ws              代表私有雲
metalworkv21    代表namespace名稱
後面跟著app名稱
------------------------------------
example:
wsmetalworkv21-api-xxxx
wsmetalworkv21-ui-xxxx
------------------------------------
#1
dataHubUrl: "https://portal-datahub-metalworkv21-eks003.ifactory.wise-stack.com.cn"
apmUrl: "https://portal-apm-metalworkv21-eks003.ifactory.wise-stack.com.cn"
dashboardUrl: "https://apm-dashboard-api-metalworkv21-eks003.ifactory.wise-stack.com.cn"
#2
mobileUrl: "https://ifactory-webservice-ifactory-eks009.sa.wise-paas.com"
uiUrl: "http://ui-ifactory-m2i-eks005.sa.wise-paas.com"
notificationUrl: "https://portal-notification-metalworkv21-eks003.ifactory.wise-stack.com.cn"
#3
dccsUrl: "http://api-dccs.ensaas.ifactory.wise-stack.com.cn/v1"
apiUrl: "https://api-ifactory-m2i-eks005.sa.wise-paas.com"
#4  
adminUsername : "Sunsx.Sun"
adminPassword : "Advantech@1008"
ssoUrl : "http://api-sso-ensaas.ifactory.wise-stack.com.cn/v4.0"
#5
# mongodbUrl : "52.187.110.12:27017"
# mongodbDatabase : "9e4b1c74-e00a-473c-b8b1-34e93ad9d269"
# mongodbUsername : "d6b128a9-315e-45ae-b40e-ea22fa845a0b"
# mongodbPassword : "q9J69ONeDbgGbV8RejsGNhi4"
#6
# saasComposerUrl: "https://saas-composer-metalworkv21-eks003.ifactory.wise-stack.com.cn"


---------------------------------------------

PS:
//uiUrl是我們自己的ui,需要改名
//mobileUrl尚未更新
---------------------------------------------
//這是grafana的dashboard(我們用這個)
Dashboard - https://dashboard-metalworkv21-eks003.ifactory.wise-stack.com.cn/
//這是apm裡面的dashboard
APM Dashboard API - https://apm-dashboard-api-metalworkv21-eks003.ifactory.wise-stack.com.cn/
---------------------------------------------
ingress external address 要去mp看


網址:
internal address: 
ws-api.metalworkv21.eks009.en.internal
...
external address:
ws-api-metalworkv21-eks009.sa.wise-paas.com
ws-apimongo-metalworkv21-eks009.sa.wise-paas.com
ws-plugin-metalworkv21-eks009.sa.wise-paas.com
ws-sdk-metalworkv21-eks009.sa.wise-paas.com
ws-ui-metalworkv21-eks009.sa.wise-paas.com
其他以此類推



