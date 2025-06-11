// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Simple Storage Contract
contract SimpleStorage {
    int private value; // State variable to store an integer

    // Function to get the current value
    function getValue() public view returns (int) {
        return value;
    }

    // Function to increment the value by 1
    function increment() public {
        value += 1;
    }

    // Function to decrement the value by 1
    function decrement() public {
        value -= 1;
    }
}
