# Hardhat v3 Sample - Setup Guide

## What is Hardhat v3?
Hardhat is the leading Ethereum development environment for compiling, testing, and deploying smart contracts.

## Quick Start
```bash
git clone https://github.com/shinobi-coder701/hardhat-v3-sample.git
cd hardhat-v3-sample
npm install
npx hardhat compile
npx hardhat test
```

## Commands
| Command | Description |
|---------|-------------|
| npx hardhat compile | Compile contracts |
| npx hardhat test | Run test suite |
| npx hardhat node | Start local node |
| npx hardhat deploy | Deploy contracts |

## Network Config
| Network | Chain ID | RPC |
|---------|----------|-----|
| Localhost | 31337 | http://127.0.0.1:8545 |
| Sepolia | 11155111 | Infura/Alchemy |
| Mainnet | 1 | Infura/Alchemy |

## Project Structure
- contracts/ - Solidity smart contracts
- test/ - Contract test files
- scripts/ - Deployment scripts
- hardhat.config.ts - Configuration