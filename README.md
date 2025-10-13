# hardhat-v3-sample
hardhat V3 を検証するためのリポジトリです。

## 使い方

help コマンド

```bash
pnpm hardhat --help
```

ビルド

```bash
pnpm run build
```

テスト

```bash
pnpm run test
```

nodejsとsolidityのテストコードをそれぞれ別々に実行させたい場合は以下のコマンドを実行する

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

## 参考文献
- [Getting started with Hardhat 3](https://hardhat.org/docs/getting-started)