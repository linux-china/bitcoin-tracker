# process data
process:
  curl http://api.coindesk.com/v2/bpi/currentprice.json -o btc-price.json
  deno run -A --unstable postprocess.ts btc-price.json
