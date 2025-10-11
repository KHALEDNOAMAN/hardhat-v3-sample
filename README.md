# hardhat-v3-sample

hardhat V3 を検証するためのリポジトリです。

## 使い方

help コマンド

```bash
pnpm hardhat --help
```

keystore コマンド

hardhat V3 から keystore コマンドが使えるようになった！

RPC エンドポイントと秘密鍵をセットする

```bash
pnpm hardhat keystore set SEPOLIA_RPC_URL
pnpm hardhat keystore set PRIVATE_KEY
```

ビルド

```bash
pnpm run build
```

テスト

```bash
pnpm run test
```

nodejs と solidity のテストコードをそれぞれ別々に実行させたい場合は以下のコマンドを実行する

```bash
pnpm run test solidity
pnpm run test nodejs
```

スクリプトを実行

```bash
pnpm run send-op-tx
```

```bash
Sending transaction using the OP chain type
Sending 1 wei from 0xf39fd6e51aad88f6f4ce6ab8827279cfffb92266 to itself
Estimated L1 gas: 1600n
Sending L2 transaction
Transaction sent successfully
```

残高を取得するスクリプト

```bash
pnpm run get-balance --network sepolia
```

インクリメントメソッドを呼び出すサンプルスクリプト

```bash
pnpm run increment-counter --network sepolia
```

```bash
========================= [START] =========================
contract Address: 0x59C289A1b7394C93F9CAbb5C4dbB6D084aa1dC7F
Current count: 5
After count: 6
========================= [END] =========================
```

デプロイ

```bash
pnpm run deploy:Counter
```

sepolia ネットワークにデプロイする場合

```bash
pnpm run deploy:Counter --network sepolia
```

```bash
✔ Confirm deploy to network sepolia (11155111)? … yes
Hardhat Ignition 🚀

Deploying [ CounterModule ]

Batch #1
  Executed CounterModule#Counter

Batch #2
  Executed CounterModule#Counter.incBy

[ CounterModule ] successfully deployed 🚀

Deployed Addresses

CounterModule#Counter - 0x59C289A1b7394C93F9CAbb5C4dbB6D084aa1dC7F
```

## 参考文献

- [Getting started with Hardhat 3](https://hardhat.org/docs/getting-started)
