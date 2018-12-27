This is a fork of https://github.com/CoinSpace/CoinSpace

# Coin
Coin Digital currency wallet

Coin - A human-friendly digital currency wallet for multiple platforms | Bitcoin Wallet | Litecoin Wallet | Ethereum Wallet | Ripple Wallet | Stellar Wallet



## start project 

1 安装mongodb
sudo apt-get install mongodb
安装完应该自动启动。如果需要手动启动，输入
sudo service mongodb start

2 安装依赖
cd CoinSpace/
npm install

3 修改配置文件
.env.example .env.loc
要在根目录下新建一个文件.env.loc
修改为如下内容：
DB_CONNECT=mongodb://localhost:27017
DB_NAME=coinSpace
COOKIE_SALT=1234
USERNAME_SALT=1234
NODE_ENV=development
PORT=8080
SITE_URL=http://localhost:8000/api/v1/
API_BTC_URL=https://btc.coin.space/api/
API_BCH_URL=https://bch.coin.space/api/
API_LTC_URL=https://ltc.coin.space/api/
API_ETH_URL=https://eth.coin.space/api/v1/
API_XRP_URL=https://xrp.coin.space/api/v1/
API_XLM_URL=https://xlm.coin.space/api/v1/
IOS_APP_ID=1234
SHAPESHIFT_API_KEY=‘’
ANDROID_BILLING_KEY=1234
GOOGLE_GTM=1234
IAP_APPLE_PASSWORD=1234
IAP_GOOGLE_PUBLIC_KEY=1234
保存退出

4 启动server
npm run server:watch

5 启动webpack
新建一个终端，输入 
npm run client:watch

6 浏览器输入
http://localhost:8000/

## build　

1、新建　.env.prod 文件

添加如下内容：
DB_CONNECT=mongodb://localhost:27017
DB_NAME=coinSpace
COOKIE_SALT=1234
USERNAME_SALT=1234
NODE_ENV=development
PORT=8080
SITE_URL=http://localhost:8000/api/v1/
API_BTC_URL=https://btc.coin.space/api/
API_BCH_URL=https://bch.coin.space/api/
API_LTC_URL=https://ltc.coin.space/api/
API_ETH_URL=https://eth.coin.space/api/v1/
API_XRP_URL=https://xrp.coin.space/api/v1/
API_XLM_URL=https://xlm.coin.space/api/v1/
IOS_APP_ID=1234
SHAPESHIFT_API_KEY=‘’
ANDROID_BILLING_KEY=1234
GOOGLE_GTM=1234
IAP_APPLE_PASSWORD=1234
IAP_GOOGLE_PUBLIC_KEY=1234
保存退出

２、运行
npm run client

## 测试币（本地）

１、修改.env.loc文件，
将API_BTC_URL 改为 http://192.168.1.89/api/
连接的wifi是TPLINKBLACKBOX_5G_test。

2 把网址后面的参数改为testnet，如
http://127.0.0.1:8000/?network=testnet


下面这个网站可以免费领比特币测试币，不过有时候不好用，可以翻墙试试
https://testnet-faucet.mempool.co/

也可以先用这个种子，首页选择 打开现有钱包，输入：
spoon orbit jeans pumpkin trouble across lady spike harvest mystery bean owner
1234
测试转账的时候，可以自己转给自己，转账金额可以填的比较小，如0.001


下面这个网站可以查询测试币余额
https://live.blockcypher.com/btc-testnet/