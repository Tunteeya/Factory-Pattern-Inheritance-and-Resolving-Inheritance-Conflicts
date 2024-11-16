// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import "./SimpleStorage.sol";  // Importing the SimpleStorage contract

contract AnotherContract {
    SimpleStorage public simpleStorage;

    constructor() {
        simpleStorage = new SimpleStorage();  // Creating an instance
    }

    function storeInSimpleStorage(uint256 _favoriteNumber) public {
        simpleStorage.storeNumber(_favoriteNumber);
    }

    function retrieveFromSimpleStorage() public view returns (uint256) {
        return simpleStorage.getFavoriteNumber();
    }
}