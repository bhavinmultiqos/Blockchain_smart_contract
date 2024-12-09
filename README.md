# Blockchain Smart Contract Demo Application

This is a simple blockchain-based demo application built with **Truffle** that allows users to send and retrieve messages on the Ethereum blockchain.

## Features
- Deploys a smart contract to a blockchain network.
- Enables users to:
  - Send a message.
  - Retrieve stored messages from the blockchain.

## Technology Stack
The project utilizes the following technologies:

1. **Truffle**: A development framework for Ethereum-based dApps, used for compiling, deploying, and testing smart contracts.
2. **MetaMask**: A browser extension for managing Ethereum wallets and interacting with decentralized applications (dApps).
3. **Node.js**: A JavaScript runtime for building scalable network applications. It is used to run the development server and manage dependencies.
4. **Ganache**: A local Ethereum blockchain for testing and development, used for deploying smart contracts and simulating transactions.

## Prerequisites
Before running the project, ensure you have the following tools installed:

1. **Truffle** (v5 or higher):  
   Install it globally using:  
   ```bash
   npm install -g truffle
  
## Technology stack
The following technologies were used in this project:

MetaMask: A browser extension that allows users to manage their Ethereum wallet and interact with decentralized applications (dApps) directly from the browser.
Node.js: JavaScript runtime for building scalable network applications. It’s used to run the development server and handle dependencies.
Ganache: Personal blockchain for Ethereum development used for local testing. You can use Ganache to deploy contracts and test transactions on a local network.


## Prerequisites
Before you begin, ensure that you have the following installed:

Node.js (version 16.x or higher) - For running the Angular development server.
Download from Node.js official website

## Install globally by running:

MetaMask browser extension - For connecting to the Ethereum blockchain.
Install from MetaMask's website.

Ganache - Local Ethereum blockchain for development.
Install from Ganache's website.

## Steps to run project

Compile Smart Contracts:
```bash
truffle compile
```

#Migrate Contracts to Ganache:
```bash
truffle migrate --network development
```

Test Your Contracts:
```bash
truffle exec test/interact.js
```
