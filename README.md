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

## 参考文献
- [Getting started with Hardhat 3](https://hardhat.org/docs/getting-started)