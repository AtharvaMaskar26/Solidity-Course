// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract LocalVariables {
    function store () pure public returns (string memory) {
        string memory name = "Atharva";
        return name;
    }

    // Most variables except string is store in a stack 
    // String is store in memeory

    // You can use memory keyword only inside the function and not at the contract level
}