# Message Chain: Messaging on the Blockchain Network

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

**MetaMask browser extension** - For connecting to the Ethereum blockchain.
Install from MetaMask's website.

**Ganache** - Local Ethereum blockchain for development.
Install from Ganache's website.

**Truffle** (v5 or higher):
   ```bash
   npm install -g truffle
```
## Steps to Run the Project
### Connect MetaMask to the local Ganache blockchain:

1. Open MetaMask and select the network dropdown at the top.
2. Choose "Custom RPC".
3. Enter the following details:
    - Network Name
    - New RPC URL
    - Chain ID
4. Save and switch to the Ganache network.

### Clone the Repository
First, clone this repository to your local machine:\
```bash
https://github.com/bhavinmultiqos/Blockchain_smart_contract.git
cd Blockchain_smart_contract
```
### Install Project Dependencies
Install all necessary dependencies:
```bash
npm install
```
 
### Compile the Smart Contracts
Compile the smart contracts to generate the necessary build artifacts:
```bash
truffle compile
```

### Migrate Contracts to Ganache
Deploy the compiled contracts to the Ganache local blockchain:
```bash
truffle migrate --network development
```
### Test the Contracts
Interact with the deployed contracts by running the test script:
```bash
truffle exec test/interact.js
```

## Troubleshooting
* MetaMask Not Connecting: Ensure that MetaMask is properly configured and connected to the correct network (Ganache or another Ethereum network).
* Transaction Fails: Check if the account has sufficient ETH in Ganache or MetaMask for the transaction.

## OUTPUT
```bash
MessageBoard contract deployed at: 0x6D96AF3B01e42Df2fF81D2e3F494ac063C2B52fB
Posting message: "I'm A Blockchain Developer At MultiQoS :) "
Message posted successfully!
Retrieved Messages:
Message 1: Hello, Blockchain...! (Sent by: 0xE6a56c023D79346595B708672eB5eDC10F71925d)
Message 2: I'm Rahul Gohil (Sent by: 0xE6a56c023D79346595B708672eB5eDC10F71925d)
Message 3: I'm A Blockchain Developer At MultiQoS :)  (Sent by: 0xE6a56c023D79346595B708672eB5eDC10F71925d)
Total number of messages: 3
```

## Contributing

Contributions are welcome! Please fork the repository and create a pull request with your improvements.

## Let Us know
For more details, visit [MultiQoS](https://multiqos.com/).






