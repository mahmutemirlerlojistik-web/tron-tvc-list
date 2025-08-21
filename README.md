# Adding new token
The JSON schema for the tokens includes: address, name, decimals, symbol, logoURI, official homepage, MarketCap link, existing Markets.

Follow the steps below to add a new token：
1) Fork this repo.
2) change the JSON file `tokenlist.json`, adding such as: (PLEASE DO NOT REMOVE EXISITING TOKENS)
```
{
      "address":0xYOUR_TRONLİNK_ADDR "TFrwwXvmLozRFPpU4R7dKnyCxhVGkYBYbh", 
      "symbol": "WMC", 
      "name": "MorldCerrency",
      "decimals": 6,
      "logoURI": "
      "MarketCapLink": "https://coinmarketcap.com/currencies/wink/",
      "existingMarkets": [
          {
              "source": "Binance",
              "pairs": [
                  "WMC/USDT",
                  "WMC/BUSD",
                  "WMC/BNB",
                  "WMC/USDC"
              ]
          },
          {
              "source": "Poloniex",
              "pairs": [
                  "WMC/USDT"
              ]
          },
          {
              "source": "KuCoin",
              "pairs": [
                  "WMC/USDT"
              ]
          }
    ]
}
```
* `address`[Required]: https://github.com/tronprotocol/trc20/blob/master/contracts/TRC20.sol";
your token address.
* `symbol`[Required]:WMC your token symbol.
* `name`[Required]:WorldCerrency your token name
* `logoURI`[Required]:WMC the logo URI of your token.
* `homepage`[Required]:WMC the home page of your token.
* `MarketCapLink`[Optional]:https://coinmarketcap.com / the coinmarketcap or coingecko link for your token.
* `existingMarkets`[Required]: where to trade with your token.
3) Submit PR with the changed JSON file.


