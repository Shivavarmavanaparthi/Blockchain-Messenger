# Blockchain Messenger Smart Contract

##  Overview
This project is a simple Solidity smart contract that allows an owner to store and update a message on the blockchain. It demonstrates core blockchain concepts like ownership, access control, and state management.

##  Concepts Used
- Ownership using `msg.sender`
- Constructor initialization
- Access control with `require`
- State variables
- Function execution on Ethereum Virtual Machine (EVM)

##  Contract Details

###  State Variables
- `owner` → Stores the address of the contract owner  
- `message` → Stores the message  
- `counter` → Tracks how many times the message was updated  

###  Functions
- **updateTheMessage** → Updates the message and increments the counter (only callable by the owner)  
- **transferOwnership** → Transfers ownership to a new address (only callable by the current owner)  

###  Access Control
- Only the owner can update the message or transfer ownership  
- Unauthorized users cannot modify the contract state  

##  How to Use
1. Deploy the contract using Remix IDE  
2. The deployer becomes the owner  
3. Update the message using the update function  
4. Transfer ownership if needed  

##  Example Workflow
1. Deploy contract  
2. Set a message (e.g., "Hello Blockchain")  
3. Check the change counter  
4. Transfer ownership to another address  

##  Tech Stack
- Solidity ^0.8.x  
- Remix IDE  

##  Learning Purpose
This project is a beginner-friendly example to understand:  
- Smart contract basics  
- Ownership patterns  
- Function restrictions  

##  License
MIT License 

##  Final Tip
This is a beginner project — more features like events, modifiers, and frontend integration can be added to enhance it further 🚀
