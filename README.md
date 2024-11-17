# Solidity Smart Contracts: Factory Pattern & Inheritance on Arbitrum Sepolia Testnet

## Overview
This project focused on developing Solidity smart contracts using the Factory Pattern and Inheritance, 
and deploying them on the Arbitrum Sepolia Testnet. The primary goal was to create a `StorageFactory` contract to manage multiple instances of a `SimpleStorage` contract, 
and extend the functionality of the `SimpleStorage` contract through inheritance with an `AdvancedStorage` contract.

## Insights Gained
The Factory Pattern provided a highly effective way to manage multiple instances of the same contract. By using the pattern,
I could centralize the contract deployment logic in one contract (the `StorageFactory`), making the creation of new instances seamless and more efficient. 
This pattern also allowed for easy management and tracking of deployed contract addresses, which was crucial for interacting with multiple contract instances.

Inheritance in Solidity was a powerful tool for code reuse and extending functionality. 
By inheriting from the `SimpleStorage` contract, I was able to add new features to the `AdvancedStorage` contract without rewriting the same code. 
The ability to override functions using the `virtual` and `override` keywords allowed for flexibility and customization in how parent contract functions were executed in the child contract.

Additionally, I learned the importance of organizing and structuring code effectively to maintain readability and scalability, 
particularly when working with multiple contracts. Using imports to modularize the code made it easier to manage dependencies and improve overall maintainability.
