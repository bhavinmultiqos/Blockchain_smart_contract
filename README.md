Blockchain Smart Contract

This is a simple blockchain-based demo application that allows users to send and retrieve messages. 
It is built with **Truffle**


## Features
- Deploys a smart contract to a blockchain network.
- Allows users to send a message.
- Retrieve stored messages from the blockchain.

## Prerequisites

Make sure you have the following installed before running the project:
- **Truffle** (v5 or higher): Install it globally with:
  ```bash
  npm install -g truffle



#  Technology Stack
The following technologies were used in this project:

MetaMask: A browser extension that allows users to manage their Ethereum wallet and interact with decentralized applications (dApps) directly from the browser.
Node.js: JavaScript runtime for building scalable network applications. It’s used to run the development server and handle dependencies.
Ganache: Personal blockchain for Ethereum development used for local testing. You can use Ganache to deploy contracts and test transactions on a local network.


# Prerequisites
Before you begin, ensure that you have the following installed:

Node.js (version 16.x or higher) - For running the Angular development server.
Download from Node.js official website

Install globally by running:

MetaMask browser extension - For connecting to the Ethereum blockchain.
Install from MetaMask's website.

Ganache - Local Ethereum blockchain for development.
Install from Ganache's website.

#Run Your Project

#Compile Smart Contracts:
```bash
truffle compile

#Migrate Contracts to Ganache:
```bash
truffle migrate --network development

Test Your Contracts:
```bash
truffle exec test/interact.js
